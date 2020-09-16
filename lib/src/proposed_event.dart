import 'dart:typed_data';

class ProposedEvent {
  final String eventId;
  final String eventType;
  final String contentType;
  final List<int> eventData;
  final List<int> userMetadata;

  ProposedEvent(this.eventId, this.eventType, this.contentType, this.eventData,
      this.userMetadata);
}
