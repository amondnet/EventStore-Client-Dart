///
//  Generated code. Do not modify.
//  source: projections.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateReq$json = const {
  '1': 'CreateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.CreateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [CreateReq_Options$json],
};

const CreateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {
      '1': 'one_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'oneTime'
    },
    const {
      '1': 'transient',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.CreateReq.Options.Transient',
      '9': 0,
      '10': 'transient'
    },
    const {
      '1': 'continuous',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.CreateReq.Options.Continuous',
      '9': 0,
      '10': 'continuous'
    },
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
  ],
  '3': const [
    CreateReq_Options_Transient$json,
    CreateReq_Options_Continuous$json
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

const CreateReq_Options_Transient$json = const {
  '1': 'Transient',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateReq_Options_Continuous$json = const {
  '1': 'Continuous',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'track_emitted_streams',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'trackEmittedStreams'
    },
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
      '6': '.event_store.client.projections.UpdateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [UpdateReq_Options$json],
};

const UpdateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {
      '1': 'emit_enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'emitEnabled'
    },
    const {
      '1': 'no_emit_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'noEmitOptions'
    },
  ],
  '8': const [
    const {'1': 'emit_option'},
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
      '6': '.event_store.client.projections.DeleteReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DeleteReq_Options$json],
};

const DeleteReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'delete_emitted_streams',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteEmittedStreams'
    },
    const {
      '1': 'delete_state_stream',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deleteStateStream'
    },
    const {
      '1': 'delete_checkpoint_stream',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'deleteCheckpointStream'
    },
  ],
};

const DeleteResp$json = const {
  '1': 'DeleteResp',
};

const StatisticsReq$json = const {
  '1': 'StatisticsReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.StatisticsReq.Options',
      '10': 'options'
    },
  ],
  '3': const [StatisticsReq_Options$json],
};

const StatisticsReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name'},
    const {
      '1': 'all',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'all'
    },
    const {
      '1': 'transient',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'transient'
    },
    const {
      '1': 'continuous',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'continuous'
    },
    const {
      '1': 'one_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.Empty',
      '9': 0,
      '10': 'oneTime'
    },
  ],
  '8': const [
    const {'1': 'mode'},
  ],
};

const StatisticsResp$json = const {
  '1': 'StatisticsResp',
  '2': const [
    const {
      '1': 'details',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.StatisticsResp.Details',
      '10': 'details'
    },
  ],
  '3': const [StatisticsResp_Details$json],
};

const StatisticsResp_Details$json = const {
  '1': 'Details',
  '2': const [
    const {
      '1': 'coreProcessingTime',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'coreProcessingTime'
    },
    const {'1': 'version', '3': 2, '4': 1, '5': 3, '10': 'version'},
    const {'1': 'epoch', '3': 3, '4': 1, '5': 3, '10': 'epoch'},
    const {'1': 'effectiveName', '3': 4, '4': 1, '5': 9, '10': 'effectiveName'},
    const {
      '1': 'writesInProgress',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'writesInProgress'
    },
    const {
      '1': 'readsInProgress',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'readsInProgress'
    },
    const {
      '1': 'partitionsCached',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'partitionsCached'
    },
    const {'1': 'status', '3': 8, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'stateReason', '3': 9, '4': 1, '5': 9, '10': 'stateReason'},
    const {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mode', '3': 11, '4': 1, '5': 9, '10': 'mode'},
    const {'1': 'position', '3': 12, '4': 1, '5': 9, '10': 'position'},
    const {'1': 'progress', '3': 13, '4': 1, '5': 2, '10': 'progress'},
    const {
      '1': 'lastCheckpoint',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'lastCheckpoint'
    },
    const {
      '1': 'eventsProcessedAfterRestart',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'eventsProcessedAfterRestart'
    },
    const {
      '1': 'checkpointStatus',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'checkpointStatus'
    },
    const {
      '1': 'bufferedEvents',
      '3': 17,
      '4': 1,
      '5': 3,
      '10': 'bufferedEvents'
    },
    const {
      '1': 'writePendingEventsBeforeCheckpoint',
      '3': 18,
      '4': 1,
      '5': 5,
      '10': 'writePendingEventsBeforeCheckpoint'
    },
    const {
      '1': 'writePendingEventsAfterCheckpoint',
      '3': 19,
      '4': 1,
      '5': 5,
      '10': 'writePendingEventsAfterCheckpoint'
    },
  ],
};

const StateReq$json = const {
  '1': 'StateReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.StateReq.Options',
      '10': 'options'
    },
  ],
  '3': const [StateReq_Options$json],
};

const StateReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 9, '10': 'partition'},
  ],
};

const StateResp$json = const {
  '1': 'StateResp',
  '2': const [
    const {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'state'
    },
  ],
};

const ResultReq$json = const {
  '1': 'ResultReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.ResultReq.Options',
      '10': 'options'
    },
  ],
  '3': const [ResultReq_Options$json],
};

const ResultReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'partition', '3': 2, '4': 1, '5': 9, '10': 'partition'},
  ],
};

const ResultResp$json = const {
  '1': 'ResultResp',
  '2': const [
    const {
      '1': 'result',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'result'
    },
  ],
};

const ResetReq$json = const {
  '1': 'ResetReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.ResetReq.Options',
      '10': 'options'
    },
  ],
  '3': const [ResetReq_Options$json],
};

const ResetReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'write_checkpoint',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'writeCheckpoint'
    },
  ],
};

const ResetResp$json = const {
  '1': 'ResetResp',
};

const EnableReq$json = const {
  '1': 'EnableReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.EnableReq.Options',
      '10': 'options'
    },
  ],
  '3': const [EnableReq_Options$json],
};

const EnableReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const EnableResp$json = const {
  '1': 'EnableResp',
};

const DisableReq$json = const {
  '1': 'DisableReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.projections.DisableReq.Options',
      '10': 'options'
    },
  ],
  '3': const [DisableReq_Options$json],
};

const DisableReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'write_checkpoint',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'writeCheckpoint'
    },
  ],
};

const DisableResp$json = const {
  '1': 'DisableResp',
};
