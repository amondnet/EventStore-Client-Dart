import 'dart:async';
import 'dart:convert';

import 'package:event_store/src/generated/perssistent.pbgrpc.dart';
import 'package:event_store/src/generated/shared.pb.dart';
import 'package:event_store/src/persistent_subscription_settings.dart';
import 'package:event_store/src/subscription_listener.dart';
import 'package:event_store/src/timeouts.dart';
import 'package:event_store/src/user_credentials.dart';
import 'package:fixnum/fixnum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:grpc/grpc.dart';
import 'package:quiver/check.dart';

import 'consumer_strategy.dart';
import 'persistent_subscription.dart';

class PersistentClient {
  static final ReadReq_Options defaultReadOptions = ReadReq_Options()
    ..uuidOption =
        (ReadReq_Options_UUIDOption()..structured = Empty.getDefault());

  final ClientChannel _channel;
  PersistentSubscriptionsClient _stub;
  final Timeouts _timeouts;

  PersistentClient(
    this._channel,
    this._timeouts, {
    UserCredentials credentials,
    bool requiresLeader,
  }) {
    checkNotNull(_channel);
    checkNotNull(_timeouts);

    var headers = <String, String>{};
    if (credentials != null) {
      headers['authorization'] = credentials.basicAuthHeader;
    }
    if (requiresLeader) {
      headers['requires-leader'] = requiresLeader.toString();
    }
    _stub = PersistentSubscriptionsClient(_channel,
        options: CallOptions(metadata: headers));
  }

  void shutdown() {
    _channel.shutdown().timeout(_timeouts.shutdown);
  }

  Future<CreateResp> create(
      PersistentSubscriptionSettings settings, String stream, String group) {
    var setting = CreateReq_Settings()
      ..revision = Int64(settings.revision)
      ..resolveLinks = settings.resolveLinks
      ..readBatchSize = settings.readBatchSize
      ..minCheckpointCount = settings.minCheckpointCount
      ..maxCheckpointCount = settings.maxCheckpointCount
      ..messageTimeout = Int64(settings.messageTimeoutMs)
      ..maxSubscriberCount = settings.maxSubscriberCount
      ..maxRetryCount = settings.maxRetryCount
      ..liveBufferSize = settings.liveBufferSize
      ..historyBufferSize = settings.historyBufferSize
      ..extraStatistics = settings.extraStatistics
      ..checkpointAfter = Int64(settings.checkpointAfterMs);

    switch (settings.strategy) {
      case ConsumerStrategy.DispatchToSingle:
        setting.namedConsumerStrategy =
            CreateReq_ConsumerStrategy.DispatchToSingle;
        break;
      case ConsumerStrategy.RoundRobin:
        setting.namedConsumerStrategy = CreateReq_ConsumerStrategy.RoundRobin;
        break;
      case ConsumerStrategy.Pinned:
        setting.namedConsumerStrategy = CreateReq_ConsumerStrategy.Pinned;
        break;
    }
    var streamIdentifier = StreamIdentifier()..streamName = utf8.encode(stream);
    var options = CreateReq_Options()
      ..settings = setting
      ..groupName = group
      ..streamIdentifier = streamIdentifier;

    var req = CreateReq()..options = options;
    return _stub.create(req);
  }

  Future<UpdateResp> update(
      PersistentSubscriptionSettings settings, String stream, String group) {
    var setting = UpdateReq_Settings()
      ..revision = Int64(settings.revision)
      ..resolveLinks = settings.resolveLinks
      ..readBatchSize = settings.readBatchSize
      ..minCheckpointCount = settings.minCheckpointCount
      ..maxCheckpointCount = settings.maxCheckpointCount
      ..messageTimeout = Int64(settings.messageTimeoutMs)
      ..maxSubscriberCount = settings.maxSubscriberCount
      ..maxRetryCount = settings.maxRetryCount
      ..liveBufferSize = settings.liveBufferSize
      ..historyBufferSize = settings.historyBufferSize
      ..extraStatistics = settings.extraStatistics
      ..checkpointAfter = Int64(settings.checkpointAfterMs);

    switch (settings.strategy) {
      case ConsumerStrategy.DispatchToSingle:
        setting.namedConsumerStrategy =
            UpdateReq_ConsumerStrategy.DispatchToSingle;
        break;
      case ConsumerStrategy.RoundRobin:
        setting.namedConsumerStrategy = UpdateReq_ConsumerStrategy.RoundRobin;
        break;
      case ConsumerStrategy.Pinned:
        setting.namedConsumerStrategy = UpdateReq_ConsumerStrategy.Pinned;
        break;
    }
    var streamIdentifier = StreamIdentifier()..streamName = utf8.encode(stream);
    var options = UpdateReq_Options()
      ..settings = setting
      ..groupName = group
      ..streamIdentifier = streamIdentifier;

    var req = UpdateReq()..options = options;
    return _stub.update(req);
  }

  Future<DeleteResp> delete(
      PersistentSubscriptionSettings settings, String stream, String group) {
    var streamIdentifier = StreamIdentifier()..streamName = utf8.encode(stream);
    var options = DeleteReq_Options()
      ..groupName = group
      ..streamIdentifier = streamIdentifier;

    var req = DeleteReq()..options = options;
    return _stub.delete(req);
  }

  Future<PersistentSubscription> connect(String stream, String group,
      int bufferSize, PersistentSubscriptionListener listener) async {
    var streamIdentifier = StreamIdentifier()..streamName = utf8.encode(stream);
    var options = defaultReadOptions.clone()
      ..bufferSize = bufferSize
      ..streamIdentifier = streamIdentifier
      ..groupName = group;

    final requestStream = StreamController<ReadReq>();
    requestStream.add(ReadReq()..options = options);

    return PersistentSubscription(stream, group, bufferSize, options,
        _stub.read(requestStream.stream), requestStream, listener);
  }
}
