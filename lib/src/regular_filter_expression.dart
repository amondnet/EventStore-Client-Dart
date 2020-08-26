import 'package:quiver/check.dart';

class RegularFilterExpression implements Comparable<RegularFilterExpression> {
  final Pattern value;

  RegularFilterExpression(this.value) {
    checkNotNull(value);
  }

  @override
  int compareTo(RegularFilterExpression other) {
    var ours = value.toString();
    var theirs = other.toString();
    return ours.compareTo(theirs);
  }

  @override
  String toString() => value.toString();

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RegularFilterExpression &&
          runtimeType == other.runtimeType &&
          value == other.value;

  @override
  int get hashCode => value.hashCode;
}
