import 'generated/perssistent.pbgrpc.dart' as $persistent;
import 'generated/streams.pbgrpc.dart' as $streams;

import 'recorded_event.dart';

class ResolvedEvent {
  final RecordedEvent event;
  final RecordedEvent link;

  ResolvedEvent(this.event, this.link);

  factory ResolvedEvent.fromWireStream($streams.ReadResp_ReadEvent wireEvent) {
    RecordedEvent event = wireEvent.hasEvent()
        ? RecordedEvent.fromWireStream(wireEvent.event)
        : null;
    RecordedEvent link = wireEvent.hasLink()
        ? RecordedEvent.fromWireStream(wireEvent.link)
        : null;
  }

  factory ResolvedEvent.fromWirePersistent(
      $persistent.ReadResp_ReadEvent wireEvent) {
    RecordedEvent event = wireEvent.hasEvent()
        ? RecordedEvent.fromWirePersistent(wireEvent.event)
        : null;
    RecordedEvent link = wireEvent.hasLink()
        ? RecordedEvent.fromWirePersistent(wireEvent.link)
        : null;
  }
}
