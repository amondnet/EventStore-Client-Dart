///
//  Generated code. Do not modify.
//  source: perssistent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ReadReq$json = const {
  '1': 'ReadReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.ReadReq.Options',
      '9': 0,
      '10': 'options'
    },
    const {
      '1': 'ack',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.ReadReq.Ack',
      '9': 0,
      '10': 'ack'
    },
    const {
      '1': 'nack',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.ReadReq.Nack',
      '9': 0,
      '10': 'nack'
    },
  ],
  '3': const [ReadReq_Options$json, ReadReq_Ack$json, ReadReq_Nack$json],
  '8': const [
    const {'1': 'content'},
  ],
};

const ReadReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    const {'1': 'buffer_size', '3': 3, '4': 1, '5': 5, '10': 'bufferSize'},
    const {
      '1': 'uuid_option',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.persistent_subscriptions.ReadReq.Options.UUIDOption',
      '10': 'uuidOption'
    },
  ],
  '3': const [ReadReq_Options_UUIDOption$json],
};

const ReadReq_Options_UUIDOption$json = const {
  '1': 'UUIDOption',
  '2': const [
    const {
      '1': 'structured',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'structured'
    },
    const {
      '1': 'string',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'string'
    },
  ],
  '8': const [
    const {'1': 'content'},
  ],
};

const ReadReq_Ack$json = const {
  '1': 'Ack',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'ids',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'ids'
    },
  ],
};

const ReadReq_Nack$json = const {
  '1': 'Nack',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {
      '1': 'ids',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'ids'
    },
    const {
      '1': 'action',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.event_store.client.persistent_subscriptions.ReadReq.Nack.Action',
      '10': 'action'
    },
    const {'1': 'reason', '3': 4, '4': 1, '5': 9, '10': 'reason'},
  ],
  '4': const [ReadReq_Nack_Action$json],
};

const ReadReq_Nack_Action$json = const {
  '1': 'Action',
  '2': const [
    const {'1': 'Unknown', '2': 0},
    const {'1': 'Park', '2': 1},
    const {'1': 'Retry', '2': 2},
    const {'1': 'Skip', '2': 3},
    const {'1': 'Stop', '2': 4},
  ],
};

const ReadResp$json = const {
  '1': 'ReadResp',
  '2': const [
    const {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.ReadResp.ReadEvent',
      '9': 0,
      '10': 'event'
    },
    const {
      '1': 'subscription_confirmation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.persistent_subscriptions.ReadResp.SubscriptionConfirmation',
      '9': 0,
      '10': 'subscriptionConfirmation'
    },
  ],
  '3': const [ReadResp_ReadEvent$json, ReadResp_SubscriptionConfirmation$json],
  '8': const [
    const {'1': 'content'},
  ],
};

const ReadResp_ReadEvent$json = const {
  '1': 'ReadEvent',
  '2': const [
    const {
      '1': 'event',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.persistent_subscriptions.ReadResp.ReadEvent.RecordedEvent',
      '10': 'event'
    },
    const {
      '1': 'link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.persistent_subscriptions.ReadResp.ReadEvent.RecordedEvent',
      '10': 'link'
    },
    const {
      '1': 'commit_position',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'commitPosition'
    },
    const {
      '1': 'no_position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noPosition'
    },
    const {
      '1': 'retry_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '9': 1,
      '10': 'retryCount'
    },
    const {
      '1': 'no_retry_count',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 1,
      '10': 'noRetryCount'
    },
  ],
  '3': const [ReadResp_ReadEvent_RecordedEvent$json],
  '8': const [
    const {'1': 'position'},
    const {'1': 'count'},
  ],
};

const ReadResp_ReadEvent_RecordedEvent$json = const {
  '1': 'RecordedEvent',
  '2': const [
    const {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'id'
    },
    const {
      '1': 'stream_identifier',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {
      '1': 'stream_revision',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'streamRevision'
    },
    const {
      '1': 'prepare_position',
      '3': 4,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
    const {
      '1': 'commit_position',
      '3': 5,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'metadata',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.event_store.client.persistent_subscriptions.ReadResp.ReadEvent.RecordedEvent.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'custom_metadata',
      '3': 7,
      '4': 1,
      '5': 12,
      '10': 'customMetadata'
    },
    const {'1': 'data', '3': 8, '4': 1, '5': 12, '10': 'data'},
  ],
  '3': const [ReadResp_ReadEvent_RecordedEvent_MetadataEntry$json],
};

const ReadResp_ReadEvent_RecordedEvent_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ReadResp_SubscriptionConfirmation$json = const {
  '1': 'SubscriptionConfirmation',
  '2': const [
    const {
      '1': 'subscription_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'subscriptionId'
    },
  ],
};

const CreateReq$json = const {
  '1': 'CreateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.CreateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [CreateReq_Options$json, CreateReq_Settings$json],
  '4': const [CreateReq_ConsumerStrategy$json],
};

const CreateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    const {
      '1': 'settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.CreateReq.Settings',
      '10': 'settings'
    },
  ],
};

const CreateReq_Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'resolve_links', '3': 1, '4': 1, '5': 8, '10': 'resolveLinks'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '10': 'revision'},
    const {
      '1': 'extra_statistics',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'extraStatistics'
    },
    const {
      '1': 'message_timeout',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'messageTimeout'
    },
    const {
      '1': 'max_retry_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxRetryCount'
    },
    const {
      '1': 'checkpoint_after',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'checkpointAfter'
    },
    const {
      '1': 'min_checkpoint_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minCheckpointCount'
    },
    const {
      '1': 'max_checkpoint_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'maxCheckpointCount'
    },
    const {
      '1': 'max_subscriber_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'maxSubscriberCount'
    },
    const {
      '1': 'live_buffer_size',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'liveBufferSize'
    },
    const {
      '1': 'read_batch_size',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'readBatchSize'
    },
    const {
      '1': 'history_buffer_size',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'historyBufferSize'
    },
    const {
      '1': 'named_consumer_strategy',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.event_store.client.persistent_subscriptions.CreateReq.ConsumerStrategy',
      '10': 'namedConsumerStrategy'
    },
  ],
};

const CreateReq_ConsumerStrategy$json = const {
  '1': 'ConsumerStrategy',
  '2': const [
    const {'1': 'DispatchToSingle', '2': 0},
    const {'1': 'RoundRobin', '2': 1},
    const {'1': 'Pinned', '2': 2},
  ],
};

const CreateResp$json = const {
  '1': 'CreateResp',
};

const UpdateReq$json = const {
  '1': 'UpdateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.UpdateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [UpdateReq_Options$json, UpdateReq_Settings$json],
  '4': const [UpdateReq_ConsumerStrategy$json],
};

const UpdateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
    const {
      '1': 'settings',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.UpdateReq.Settings',
      '10': 'settings'
    },
  ],
};

const UpdateReq_Settings$json = const {
  '1': 'Settings',
  '2': const [
    const {'1': 'resolve_links', '3': 1, '4': 1, '5': 8, '10': 'resolveLinks'},
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '10': 'revision'},
    const {
      '1': 'extra_statistics',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'extraStatistics'
    },
    const {
      '1': 'message_timeout',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'messageTimeout'
    },
    const {
      '1': 'max_retry_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxRetryCount'
    },
    const {
      '1': 'checkpoint_after',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'checkpointAfter'
    },
    const {
      '1': 'min_checkpoint_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'minCheckpointCount'
    },
    const {
      '1': 'max_checkpoint_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'maxCheckpointCount'
    },
    const {
      '1': 'max_subscriber_count',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'maxSubscriberCount'
    },
    const {
      '1': 'live_buffer_size',
      '3': 10,
      '4': 1,
      '5': 5,
      '10': 'liveBufferSize'
    },
    const {
      '1': 'read_batch_size',
      '3': 11,
      '4': 1,
      '5': 5,
      '10': 'readBatchSize'
    },
    const {
      '1': 'history_buffer_size',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'historyBufferSize'
    },
    const {
      '1': 'named_consumer_strategy',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.event_store.client.persistent_subscriptions.UpdateReq.ConsumerStrategy',
      '10': 'namedConsumerStrategy'
    },
  ],
};

const UpdateReq_ConsumerStrategy$json = const {
  '1': 'ConsumerStrategy',
  '2': const [
    const {'1': 'DispatchToSingle', '2': 0},
    const {'1': 'RoundRobin', '2': 1},
    const {'1': 'Pinned', '2': 2},
  ],
};

const UpdateResp$json = const {
  '1': 'UpdateResp',
};

const DeleteReq$json = const {
  '1': 'DeleteReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.persistent_subscriptions.DeleteReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DeleteReq_Options$json],
};

const DeleteReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {'1': 'group_name', '3': 2, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

const DeleteResp$json = const {
  '1': 'DeleteResp',
};
