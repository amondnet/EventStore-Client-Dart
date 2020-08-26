import 'generated/streams.pb.dart';

class ResolvedEvent {
  final RecordedEvent event;
  final REcordedEvent link;

  ResolvedEvent(this.event, this.link);

  factory ResolvedEvent.fromWire(ReadResp_ReadEvent wireEvent) {
    RecordedEvent event = wireEvent.hasEvent()
        ? RecordedEvent.fromWire(wireEvent.getEvent())
        : null;
    RecordedEvent link = wireEvent.hasLink()
        ? RecordedEvent.fromWire(wireEvent.getLink())
        : null;
  }
}
