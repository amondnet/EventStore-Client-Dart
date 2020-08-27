import 'dart:convert';
import 'dart:typed_data';

import 'package:event_store/src/generated/streams.pb.dart';
import 'package:event_store/src/position.dart';
import 'package:fixnum/fixnum.dart';
import 'package:time_machine/time_machine.dart';
import 'package:uuid/uuid.dart';

import 'stream_revision.dart';
import 'system_metadata_keys.dart';

class RecordedEvent {
  static final _uuid = Uuid();
  final String streamId;

  final StreamRevision streamRevision;

  final String eventId;

  final String eventType;

  final Uint8List eventData;

  final Uint8List userMetadata;

  final Instant created;

  final Position position;

  final String contentType;

  RecordedEvent(this.streamId, this.streamRevision, this.eventId, this.position,
      Map<String, String> systemMetadata, this.eventData, this.userMetadata)
      : eventType = systemMetadata[SystemMetadataKeys.TYPE],
        contentType = systemMetadata[SystemMetadataKeys.CONTENT_TYPE],
        created = systemMetadataDateToInstant(
            systemMetadata[SystemMetadataKeys.CREATED]);

  /// Converts a timestamp in the form of .NET "Ticks" (100ns increments) since the UNIX Epoch
  /// into a Instant;
  static Instant systemMetadataDateToInstant(String timestamp) {
    var nanos = int.parse(timestamp) * 100;
    return Instant.fromEpochNanoseconds(nanos);
  }

  static RecordedEvent fromWire(ReadResp_ReadEvent_RecordedEvent wireEvent) {
    String eventId;
    if (wireEvent.id.hasStructured()) {
      var structured = wireEvent.id.structured;
      eventId = _uuid.unparse([
        structured.mostSignificantBits.toInt(),
        structured.leastSignificantBits.toInt()
      ]);
    } else {
      eventId = wireEvent.id.string;
    }

    return RecordedEvent(
        utf8.decode(wireEvent.streamIdentifier.streamName),
        StreamRevision(wireEvent.streamRevision),
        eventId,
        Position(wireEvent.commitPosition, wireEvent.preparePosition),
        wireEvent.metadata,
        wireEvent.data,
        wireEvent.customMetadata);
  }
}
