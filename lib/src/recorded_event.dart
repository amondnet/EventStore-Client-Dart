import 'dart:typed_data';

import 'package:event_store/src/position.dart';

class RecordedEvent {
  final String streamId;

  final StreamRevision streamRevision;

  final String eventId;

  final String eventType;

  final Uint8List eventData;

  final Uint8List userMetadata;

  final DateTime created;

  final Position position;

  final String contentType;

  RecordedEvent(this.streamId, this.streamRevision, this.eventId, this.position,
      Map<String, String> systemMetadata, this.eventData, this.userMetadata):

}
