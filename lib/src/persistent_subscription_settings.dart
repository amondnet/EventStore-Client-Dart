import 'package:freezed_annotation/freezed_annotation.dart';

import 'consumer_strategy.dart';

// name: PersistentSubscriptionSettings
part 'persistent_subscription_settings.freezed.dart';

@freezed
abstract class PersistentSubscriptionSettings
    implements _$PersistentSubscriptionSettings {
  PersistentSubscriptionSettings._();

  factory PersistentSubscriptionSettings(
      {int checkpointAfterMs,
      bool extraStatistics,
      bool resolveLinks,
      int historyBufferSize,
      int liveBufferSize,
      int maxCheckpointCount,
      int maxRetryCount,
      int maxSubscriberCount,
      int messageTimeoutMs,
      int minCheckpointCount,
      int readBatchSize,
      int revision,
      ConsumerStrategy strategy}) = _PersistentSubscriptionSettings;
}
