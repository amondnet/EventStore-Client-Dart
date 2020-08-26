import 'prefix_filter_expression.dart';
import 'regular_filter_expression.dart';

mixin EventFilter {
  Iterable<PrefixFilterExpression> get prefixFilterExpressions;

  RegularFilterExpression get regularFilterExpression;

  int get maxSearchWindow;
}
