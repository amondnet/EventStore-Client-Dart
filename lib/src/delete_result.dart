import 'package:event_store/src/position.dart';
import 'package:quiver/check.dart';

class DeleteResult {
  final Position logPosition;

  DeleteResult(this.logPosition) {
    checkNotNull(logPosition);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DeleteResult &&
          runtimeType == other.runtimeType &&
          logPosition == other.logPosition;

  @override
  int get hashCode => logPosition.hashCode;
}
