import 'position.dart';
import 'subscription.dart';

mixin Checkpointer {
  Future<void> onCheckpoint(Subscription subscription, Position position);
}
