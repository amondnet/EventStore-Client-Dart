///
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ClusterInfo$json = const {
  '1': 'ClusterInfo',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.event_store.client.gossip.MemberInfo',
      '10': 'members'
    },
  ],
};

const EndPoint$json = const {
  '1': 'EndPoint',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'port', '3': 2, '4': 1, '5': 13, '10': 'port'},
  ],
};

const MemberInfo$json = const {
  '1': 'MemberInfo',
  '2': const [
    const {
      '1': 'instance_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'instanceId'
    },
    const {'1': 'time_stamp', '3': 2, '4': 1, '5': 3, '10': 'timeStamp'},
    const {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.event_store.client.gossip.MemberInfo.VNodeState',
      '10': 'state'
    },
    const {'1': 'is_alive', '3': 4, '4': 1, '5': 8, '10': 'isAlive'},
    const {
      '1': 'http_end_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.gossip.EndPoint',
      '10': 'httpEndPoint'
    },
  ],
  '4': const [MemberInfo_VNodeState$json],
};

const MemberInfo_VNodeState$json = const {
  '1': 'VNodeState',
  '2': const [
    const {'1': 'Initializing', '2': 0},
    const {'1': 'DiscoverLeader', '2': 1},
    const {'1': 'Unknown', '2': 2},
    const {'1': 'PreReplica', '2': 3},
    const {'1': 'CatchingUp', '2': 4},
    const {'1': 'Clone', '2': 5},
    const {'1': 'Follower', '2': 6},
    const {'1': 'PreLeader', '2': 7},
    const {'1': 'Leader', '2': 8},
    const {'1': 'Manager', '2': 9},
    const {'1': 'ShuttingDown', '2': 10},
    const {'1': 'Shutdown', '2': 11},
    const {'1': 'ReadOnlyLeaderless', '2': 12},
    const {'1': 'PreReadOnlyReplica', '2': 13},
    const {'1': 'ReadOnlyReplica', '2': 14},
    const {'1': 'ResigningLeader', '2': 15},
  ],
};
