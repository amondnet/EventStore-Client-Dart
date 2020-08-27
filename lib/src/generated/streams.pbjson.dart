///
//  Generated code. Do not modify.
//  source: streams.proto
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
      '6': '.event_store.client.streams.ReadReq.Options',
      '10': 'options'
    },
  ],
  '3': const [ReadReq_Options$json],
};

const ReadReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.StreamOptions',
      '9': 0,
      '10': 'stream'
    },
    const {
      '1': 'all',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.AllOptions',
      '9': 0,
      '10': 'all'
    },
    const {
      '1': 'read_direction',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.event_store.client.streams.ReadReq.Options.ReadDirection',
      '10': 'readDirection'
    },
    const {'1': 'resolve_links', '3': 4, '4': 1, '5': 8, '10': 'resolveLinks'},
    const {'1': 'count', '3': 5, '4': 1, '5': 4, '9': 1, '10': 'count'},
    const {
      '1': 'subscription',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.SubscriptionOptions',
      '9': 1,
      '10': 'subscription'
    },
    const {
      '1': 'filter',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.FilterOptions',
      '9': 2,
      '10': 'filter'
    },
    const {
      '1': 'no_filter',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 2,
      '10': 'noFilter'
    },
    const {
      '1': 'uuid_option',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.UUIDOption',
      '10': 'uuidOption'
    },
  ],
  '3': const [
    ReadReq_Options_StreamOptions$json,
    ReadReq_Options_AllOptions$json,
    ReadReq_Options_SubscriptionOptions$json,
    ReadReq_Options_Position$json,
    ReadReq_Options_FilterOptions$json,
    ReadReq_Options_UUIDOption$json
  ],
  '4': const [ReadReq_Options_ReadDirection$json],
  '8': const [
    const {'1': 'stream_option'},
    const {'1': 'count_option'},
    const {'1': 'filter_option'},
  ],
};

const ReadReq_Options_StreamOptions$json = const {
  '1': 'StreamOptions',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'revision'},
    const {
      '1': 'start',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'start'
    },
    const {
      '1': 'end',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'end'
    },
  ],
  '8': const [
    const {'1': 'revision_option'},
  ],
};

const ReadReq_Options_AllOptions$json = const {
  '1': 'AllOptions',
  '2': const [
    const {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadReq.Options.Position',
      '9': 0,
      '10': 'position'
    },
    const {
      '1': 'start',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'start'
    },
    const {
      '1': 'end',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'end'
    },
  ],
  '8': const [
    const {'1': 'all_option'},
  ],
};

const ReadReq_Options_SubscriptionOptions$json = const {
  '1': 'SubscriptionOptions',
};

const ReadReq_Options_Position$json = const {
  '1': 'Position',
  '2': const [
    const {
      '1': 'commit_position',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'prepare_position',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
  ],
};

const ReadReq_Options_FilterOptions$json = const {
  '1': 'FilterOptions',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.streams.ReadReq.Options.FilterOptions.Expression',
      '9': 0,
      '10': 'streamIdentifier'
    },
    const {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.event_store.client.streams.ReadReq.Options.FilterOptions.Expression',
      '9': 0,
      '10': 'eventType'
    },
    const {'1': 'max', '3': 3, '4': 1, '5': 13, '9': 1, '10': 'max'},
    const {
      '1': 'count',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 1,
      '10': 'count'
    },
    const {
      '1': 'checkpointIntervalMultiplier',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'checkpointIntervalMultiplier'
    },
  ],
  '3': const [ReadReq_Options_FilterOptions_Expression$json],
  '8': const [
    const {'1': 'filter'},
    const {'1': 'window'},
  ],
};

const ReadReq_Options_FilterOptions_Expression$json = const {
  '1': 'Expression',
  '2': const [
    const {'1': 'regex', '3': 1, '4': 1, '5': 9, '10': 'regex'},
    const {'1': 'prefix', '3': 2, '4': 3, '5': 9, '10': 'prefix'},
  ],
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

const ReadReq_Options_ReadDirection$json = const {
  '1': 'ReadDirection',
  '2': const [
    const {'1': 'Forwards', '2': 0},
    const {'1': 'Backwards', '2': 1},
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
      '6': '.event_store.client.streams.ReadResp.ReadEvent',
      '9': 0,
      '10': 'event'
    },
    const {
      '1': 'confirmation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadResp.SubscriptionConfirmation',
      '9': 0,
      '10': 'confirmation'
    },
    const {
      '1': 'checkpoint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadResp.Checkpoint',
      '9': 0,
      '10': 'checkpoint'
    },
    const {
      '1': 'stream_not_found',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadResp.StreamNotFound',
      '9': 0,
      '10': 'streamNotFound'
    },
  ],
  '3': const [
    ReadResp_ReadEvent$json,
    ReadResp_SubscriptionConfirmation$json,
    ReadResp_Checkpoint$json,
    ReadResp_StreamNotFound$json
  ],
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
      '6': '.event_store.client.streams.ReadResp.ReadEvent.RecordedEvent',
      '10': 'event'
    },
    const {
      '1': 'link',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.ReadResp.ReadEvent.RecordedEvent',
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
  ],
  '3': const [ReadResp_ReadEvent_RecordedEvent$json],
  '8': const [
    const {'1': 'position'},
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
          '.event_store.client.streams.ReadResp.ReadEvent.RecordedEvent.MetadataEntry',
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

const ReadResp_Checkpoint$json = const {
  '1': 'Checkpoint',
  '2': const [
    const {
      '1': 'commit_position',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'prepare_position',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
  ],
};

const ReadResp_StreamNotFound$json = const {
  '1': 'StreamNotFound',
  '2': const [
    const {
      '1': 'stream_identifier',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.StreamIdentifier',
      '10': 'streamIdentifier'
    },
  ],
};

const AppendReq$json = const {
  '1': 'AppendReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.AppendReq.Options',
      '9': 0,
      '10': 'options'
    },
    const {
      '1': 'proposed_message',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.AppendReq.ProposedMessage',
      '9': 0,
      '10': 'proposedMessage'
    },
  ],
  '3': const [AppendReq_Options$json, AppendReq_ProposedMessage$json],
  '8': const [
    const {'1': 'content'},
  ],
};

const AppendReq_Options$json = const {
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
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'revision'},
    const {
      '1': 'no_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noStream'
    },
    const {
      '1': 'any',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'any'
    },
    const {
      '1': 'stream_exists',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'streamExists'
    },
  ],
  '8': const [
    const {'1': 'expected_stream_revision'},
  ],
};

const AppendReq_ProposedMessage$json = const {
  '1': 'ProposedMessage',
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
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.event_store.client.streams.AppendReq.ProposedMessage.MetadataEntry',
      '10': 'metadata'
    },
    const {
      '1': 'custom_metadata',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'customMetadata'
    },
    const {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
  '3': const [AppendReq_ProposedMessage_MetadataEntry$json],
};

const AppendReq_ProposedMessage_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AppendResp$json = const {
  '1': 'AppendResp',
  '2': const [
    const {
      '1': 'success',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.AppendResp.Success',
      '9': 0,
      '10': 'success'
    },
    const {
      '1': 'wrong_expected_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.AppendResp.WrongExpectedVersion',
      '9': 0,
      '10': 'wrongExpectedVersion'
    },
  ],
  '3': const [
    AppendResp_Position$json,
    AppendResp_Success$json,
    AppendResp_WrongExpectedVersion$json
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

const AppendResp_Position$json = const {
  '1': 'Position',
  '2': const [
    const {
      '1': 'commit_position',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'prepare_position',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
  ],
};

const AppendResp_Success$json = const {
  '1': 'Success',
  '2': const [
    const {
      '1': 'current_revision',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'currentRevision'
    },
    const {
      '1': 'no_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noStream'
    },
    const {
      '1': 'position',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.AppendResp.Position',
      '9': 1,
      '10': 'position'
    },
    const {
      '1': 'no_position',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 1,
      '10': 'noPosition'
    },
  ],
  '8': const [
    const {'1': 'current_revision_option'},
    const {'1': 'position_option'},
  ],
};

const AppendResp_WrongExpectedVersion$json = const {
  '1': 'WrongExpectedVersion',
  '2': const [
    const {
      '1': 'current_revision',
      '3': 1,
      '4': 1,
      '5': 4,
      '9': 0,
      '10': 'currentRevision'
    },
    const {
      '1': 'no_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noStream'
    },
    const {
      '1': 'expected_revision',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'expectedRevision'
    },
    const {
      '1': 'any',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 1,
      '10': 'any'
    },
    const {
      '1': 'stream_exists',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 1,
      '10': 'streamExists'
    },
  ],
  '8': const [
    const {'1': 'current_revision_option'},
    const {'1': 'expected_revision_option'},
  ],
};

const DeleteReq$json = const {
  '1': 'DeleteReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.DeleteReq.Options',
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
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'revision'},
    const {
      '1': 'no_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noStream'
    },
    const {
      '1': 'any',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'any'
    },
    const {
      '1': 'stream_exists',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'streamExists'
    },
  ],
  '8': const [
    const {'1': 'expected_stream_revision'},
  ],
};

const DeleteResp$json = const {
  '1': 'DeleteResp',
  '2': const [
    const {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.DeleteResp.Position',
      '9': 0,
      '10': 'position'
    },
    const {
      '1': 'no_position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noPosition'
    },
  ],
  '3': const [DeleteResp_Position$json],
  '8': const [
    const {'1': 'position_option'},
  ],
};

const DeleteResp_Position$json = const {
  '1': 'Position',
  '2': const [
    const {
      '1': 'commit_position',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'prepare_position',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
  ],
};

const TombstoneReq$json = const {
  '1': 'TombstoneReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.TombstoneReq.Options',
      '10': 'options'
    },
  ],
  '3': const [TombstoneReq_Options$json],
};

const TombstoneReq_Options$json = const {
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
    const {'1': 'revision', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'revision'},
    const {
      '1': 'no_stream',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noStream'
    },
    const {
      '1': 'any',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'any'
    },
    const {
      '1': 'stream_exists',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'streamExists'
    },
  ],
  '8': const [
    const {'1': 'expected_stream_revision'},
  ],
};

const TombstoneResp$json = const {
  '1': 'TombstoneResp',
  '2': const [
    const {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.streams.TombstoneResp.Position',
      '9': 0,
      '10': 'position'
    },
    const {
      '1': 'no_position',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noPosition'
    },
  ],
  '3': const [TombstoneResp_Position$json],
  '8': const [
    const {'1': 'position_option'},
  ],
};

const TombstoneResp_Position$json = const {
  '1': 'Position',
  '2': const [
    const {
      '1': 'commit_position',
      '3': 1,
      '4': 1,
      '5': 4,
      '10': 'commitPosition'
    },
    const {
      '1': 'prepare_position',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'preparePosition'
    },
  ],
};
