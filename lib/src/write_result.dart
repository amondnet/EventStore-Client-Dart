import 'package:event_store/src/stream_revision.dart';

import 'position.dart';

class WriteResult {
  final StreamRevision nextExpectedRevision;
  final Position logPosition;
  WriteResult(this.nextExpectedRevision, this.logPosition);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WriteResult &&
          runtimeType == other.runtimeType &&
          nextExpectedRevision == other.nextExpectedRevision &&
          logPosition == other.logPosition;

  @override
  int get hashCode => nextExpectedRevision.hashCode ^ logPosition.hashCode;
}
