import 'dart:async';
import 'dart:convert';

import 'package:event_store/src/stream_revision.dart';
import 'package:event_store/src/system_metadata_keys.dart';
import 'package:event_store/src/user_credentials.dart';
import 'package:event_store/src/uuid.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:quiver/check.dart';

import '../event_store.dart';
import 'direction.dart';
import 'errors.dart';
import 'generated/shared.pb.dart';
import 'generated/streams.pb.dart';
import 'generated/streams.pbgrpc.dart' as $grpc;
import 'position.dart';
import 'proposed_event.dart';
import 'read_result.dart';
import 'resolved_event.dart';
import 'timeouts.dart';
import 'write_result.dart';

class StreamsClient {
  final ClientChannel channel;
  final UserCredentials userCredentials;
  final Timeouts timeouts;
  $grpc.StreamsClient _stub;

  StreamsClient(this.channel, this.userCredentials, this.timeouts) {
    checkNotNull(channel);
    checkNotNull(userCredentials);

    var headers = {'authorization': userCredentials.basicAuthHeader};

    _stub = $grpc.StreamsClient(
      channel,
      options: CallOptions(
        metadata: headers,
      ),
    );
  }

  Future<void> shutdown() {
    return channel.shutdown();
  }

  Future<WriteResult> appendToStream(String streamName,
      StreamRevision expectedRevision, List<ProposedEvent> proposedEvents) {
    checkNotNull(streamName);
    checkNotNull(expectedRevision);
    checkNotNull(proposedEvents);
    var options = AppendReq_Options()
      ..streamIdentifier =
          (StreamIdentifier()..streamName = utf8.encode(streamName));
    expectedRevision.when((value) => options.revision = value, special: (type) {
      switch (type) {
        case SpecialStreamRevision.NO_STREAM:
          options.noStream = Empty();
          break;
        case SpecialStreamRevision.STREAM_EXISTS:
          options.streamExists = Empty();
          break;
        case SpecialStreamRevision.ANY:
          options.any = Empty();
          break;
      }
    });

    return _append(options, proposedEvents);
  }

  Future<WriteResult> _append(
      AppendReq_Options options, List<ProposedEvent> proposedEvents) async {
    checkNotNull(options);
    checkNotNull(proposedEvents);
    Stream<AppendReq> generateRequest() async* {
      for (var e in proposedEvents) {
        yield AppendReq()
          ..proposedMessage = (AppendReq_ProposedMessage()
            ..id = uuid.toUUIDStructured(e.eventId)
            ..data = e.eventData
            ..customMetadata = e.userMetadata
            ..metadata[SystemMetadataKeys.CONTENT_TYPE] = e.contentType
            ..metadata[SystemMetadataKeys.TYPE] = e.eventType);
      }
      return;
    }

    var result = await _stub.append(generateRequest());
    if (result.hasSuccess()) {
      var success = result.success;
      var nextExpectedRevision;
      if (success.whichCurrentRevisionOption() ==
          AppendResp_Success_CurrentRevisionOption.noStream) {
        nextExpectedRevision = StreamRevision.fromInt(1);
      } else {
        nextExpectedRevision = StreamRevision(success.currentRevision);
      }

      var logPosition;
      if (success.whichPositionOption() ==
          AppendResp_Success_PositionOption.position) {
        var p = success.position;
        logPosition = Position(p.commitPosition, p.preparePosition);
      }
      return WriteResult(nextExpectedRevision, logPosition);
    }

    if (result.hasWrongExpectedVersion()) {
      var wev = result.wrongExpectedVersion;

      var expectedRevision;
      switch (wev.whichExpectedRevisionOption()) {
        case AppendResp_WrongExpectedVersion_ExpectedRevisionOption.any:
          expectedRevision = StreamRevision.fromInt(2);
          break;
        case AppendResp_WrongExpectedVersion_ExpectedRevisionOption
            .streamExists:
          expectedRevision = StreamRevision.fromInt(4);
          break;
        case AppendResp_WrongExpectedVersion_ExpectedRevisionOption
            .expectedRevision:
        case AppendResp_WrongExpectedVersion_ExpectedRevisionOption.notSet:
          expectedRevision = StreamRevision(wev.expectedRevision);
          break;
      }

      var currentRevision;
      switch (wev.whichCurrentRevisionOption()) {
        case AppendResp_WrongExpectedVersion_CurrentRevisionOption.noStream:
          // TODO(amond): This feels very wrong?
          currentRevision =
              StreamRevision.fromInt(2); //StreamState.Constants.NoStream
          break;
        case AppendResp_WrongExpectedVersion_CurrentRevisionOption
            .currentRevision:
        case AppendResp_WrongExpectedVersion_CurrentRevisionOption.notSet:
          currentRevision = StreamRevision(wev.currentRevision);
          break;
      }
      var streamName = utf8.decode(options.streamIdentifier.streamName);

      throw WrongExpectedVersionError(
          streamName, expectedRevision, currentRevision);
    }
    throw StateError(
        'AppendResponse has neither Success or WrongExpectedVersion variants');
  }

  Future<ReadResult> readStream(
      Direction direction, String streamName, StreamRevision from,
      {int count, bool resolveLinks}) {
    checkNotNull(direction);
    checkNotNull(streamName);
    checkNotNull(from);

    var opts = ReadReq_Options.getDefault().clone();
    opts.stream = _toStreamOptions(streamName, from);
    opts.resolveLinks = resolveLinks;
    opts.count = Int64(count);
    opts.noFilter = Empty.getDefault();
    opts.readDirection = (direction == Direction.Forward
        ? ReadReq_Options_ReadDirection.Forwards
        : ReadReq_Options_ReadDirection.Backwards);

    var request = ReadReq()..options = opts;
    return _read(request);
  }

  Future<ReadResult> _read(ReadReq request) async {
    final call = _stub.read(request);
    var resolvedEvents = <ResolvedEvent>[];

    await for (var value in call) {
      if (value.hasStreamNotFound()) {
        throw StreamNotFoundError();
      }
      if (value.hasEvent()) {
        resolvedEvents.add(ResolvedEvent.fromWireStream(value.event));
      }
    }
    return ReadResult(resolvedEvents);
  }

  Future<ReadResult> readAll(
      Direction direction, Position position, int count, bool resolveLinks) {
    var opts = ReadReq_Options.getDefault().clone();
    opts.all = (ReadReq_Options_AllOptions()
      ..position = (ReadReq_Options_Position()
        ..commitPosition = position.commit
        ..preparePosition = position.prepare));
    opts.resolveLinks = resolveLinks;
    opts.count = Int64(count);
    opts.noFilter = Empty.getDefault();
    opts.readDirection = (direction == Direction.Forward
        ? ReadReq_Options_ReadDirection.Forwards
        : ReadReq_Options_ReadDirection.Backwards);
    var request = ReadReq()..options = opts;

    return _read(request);
  }

  ReadReq_Options_StreamOptions _toStreamOptions(
      String streamName, StreamRevision revision) {
    var option = ReadReq_Options_StreamOptions()
      ..streamIdentifier =
          (StreamIdentifier()..streamName = utf8.encode(streamName));

    if (revision == StreamRevision.END) {
      option.end = Empty();
    } else if (revision == StreamRevision.START) {
      option.start = Empty();
    } else {
      option.revision = revision.valueUnsigned;
    }
    return option;
  }
}
