import 'generated/streams.pb.dart';
import 'recorded_event.dart';

class ResolvedEvent {
  final RecordedEvent event;
  final RecordedEvent link;

  ResolvedEvent(this.event, this.link);

  factory ResolvedEvent.fromWire(ReadResp_ReadEvent wireEvent) {
    RecordedEvent event =
        wireEvent.hasEvent() ? RecordedEvent.fromWire(wireEvent.event) : null;
    RecordedEvent link =
        wireEvent.hasLink() ? RecordedEvent.fromWire(wireEvent.link) : null;
  }
}
