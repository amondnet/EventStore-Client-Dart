import 'package:event_store/src/event_filter.dart';
import 'package:event_store/src/prefix_filter_expression.dart';
import 'package:event_store/src/regular_filter_expression.dart';

class EventTypeFilter implements EventFilter {
  @override
  final Iterable<PrefixFilterExpression> prefixFilterExpressions;
  @override
  final RegularFilterExpression regularFilterExpression;
  @override
  final int maxSearchWindow;

  EventTypeFilter.regular(this.maxSearchWindow, this.regularFilterExpression)
      : prefixFilterExpressions = null;

  EventTypeFilter.prefix(this.maxSearchWindow, this.prefixFilterExpressions)
      : regularFilterExpression = null;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EventTypeFilter &&
          runtimeType == other.runtimeType &&
          prefixFilterExpressions == other.prefixFilterExpressions &&
          regularFilterExpression == other.regularFilterExpression &&
          maxSearchWindow == other.maxSearchWindow;

  @override
  int get hashCode =>
      prefixFilterExpressions.hashCode ^
      regularFilterExpression.hashCode ^
      maxSearchWindow.hashCode;
}
