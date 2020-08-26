import 'package:quiver/check.dart';

class PrefixFilterExpression implements Comparable<PrefixFilterExpression> {
  static PrefixFilterExpression NONE = PrefixFilterExpression('');

  final String value;

  PrefixFilterExpression(this.value) {
    checkNotNull(value);
  }

  @override
  String toString() {
    return value;
  }

  @override
  int compareTo(PrefixFilterExpression other) {
    return this.value.compareTo(other.value);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrefixFilterExpression &&
          runtimeType == other.runtimeType &&
          value == other.value;

  @override
  int get hashCode => value.hashCode;
}
