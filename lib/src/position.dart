import 'package:fixnum/fixnum.dart';
import 'package:quiver/check.dart';

class Position implements Comparable<Position> {
  static final Position START = Position(0, 0);
  static final Position END = Position(-1, -1);
  final int prepare;
  final int commit;

  Position(this.commit, this.prepare) {
    checkArgument(commit.compareTo(prepare) >= 0,
        message: 'The commit position may not be before the prepare position');
  }

  Position.fromString(String prepare, String commit)
      : this(int.parse(commit), int.parse(prepare));

  @override
  int compareTo(Position other) {
    if (commit == other.commit && this.prepare == other.prepare) {
      return 0;
    }
    if (commit < other.commit ||
        (commit == other.commit && prepare < other.prepare)) {
      return -1;
    }
    return 1;
  }

  @override
  String toString() {
    return '$commit/$prepare';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Position &&
          runtimeType == other.runtimeType &&
          prepare == other.prepare &&
          commit == other.commit;

  @override
  int get hashCode => prepare.hashCode ^ commit.hashCode;
}
