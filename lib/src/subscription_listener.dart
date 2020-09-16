import 'package:event_store/src/resolved_event.dart';
import 'package:event_store/src/subscription.dart';

abstract class SubscriptionListener {
  void onEvent(Subscription subscription, ResolvedEvent event) {}
  void onError(Subscription subscription, Error error) {}
  void onCancelled(Subscription subscription) {}
}
