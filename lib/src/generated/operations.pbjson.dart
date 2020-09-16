///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StartScavengeReq$json = const {
  '1': 'StartScavengeReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.operations.StartScavengeReq.Options',
      '10': 'options'
    },
  ],
  '3': const [StartScavengeReq_Options$json],
};

const StartScavengeReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'thread_count', '3': 1, '4': 1, '5': 5, '10': 'threadCount'},
    const {
      '1': 'start_from_chunk',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'startFromChunk'
    },
  ],
};

const StopScavengeReq$json = const {
  '1': 'StopScavengeReq',
  '2': const [
    const {
      '1': 'options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.operations.StopScavengeReq.Options',
      '10': 'options'
    },
  ],
  '3': const [StopScavengeReq_Options$json],
};

const StopScavengeReq_Options$json = const {
  '1': 'Options',
  '2': const [
    const {'1': 'scavenge_id', '3': 1, '4': 1, '5': 9, '10': 'scavengeId'},
  ],
};

const ScavengeResp$json = const {
  '1': 'ScavengeResp',
  '2': const [
    const {'1': 'scavenge_id', '3': 1, '4': 1, '5': 9, '10': 'scavengeId'},
    const {
      '1': 'scavenge_result',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.event_store.client.operations.ScavengeResp.ScavengeResult',
      '10': 'scavengeResult'
    },
  ],
  '4': const [ScavengeResp_ScavengeResult$json],
};

const ScavengeResp_ScavengeResult$json = const {
  '1': 'ScavengeResult',
  '2': const [
    const {'1': 'Started', '2': 0},
    const {'1': 'InProgress', '2': 1},
    const {'1': 'Stopped', '2': 2},
  ],
};

const SetNodePriorityReq$json = const {
  '1': 'SetNodePriorityReq',
  '2': const [
    const {'1': 'priority', '3': 1, '4': 1, '5': 5, '10': 'priority'},
  ],
};
