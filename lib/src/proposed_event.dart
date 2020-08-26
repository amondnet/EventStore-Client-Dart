import 'dart:typed_data';

class ProposedEvent {
  final String eventId;
  final String eventType;
  final String contentType;
  final Uint8List eventData;
  final Uint8List userMetadata;

  ProposedEvent(this.eventId, this.eventType, this.contentType, this.eventData,
      this.userMetadata);
}
