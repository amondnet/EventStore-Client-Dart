///
//  Generated code. Do not modify.
//  source: cluster.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GossipRequest$json = const {
  '1': 'GossipRequest',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.ClusterInfo',
      '10': 'info'
    },
    const {
      '1': 'server',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'server'
    },
  ],
};

const ViewChangeRequest$json = const {
  '1': 'ViewChangeRequest',
  '2': const [
    const {
      '1': 'server_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {
      '1': 'attempted_view',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'attemptedView'
    },
  ],
};

const ViewChangeProofRequest$json = const {
  '1': 'ViewChangeProofRequest',
  '2': const [
    const {
      '1': 'server_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {
      '1': 'installed_view',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'installedView'
    },
  ],
};

const PrepareRequest$json = const {
  '1': 'PrepareRequest',
  '2': const [
    const {
      '1': 'server_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {'1': 'view', '3': 3, '4': 1, '5': 5, '10': 'view'},
  ],
};

const PrepareOkRequest$json = const {
  '1': 'PrepareOkRequest',
  '2': const [
    const {'1': 'view', '3': 1, '4': 1, '5': 5, '10': 'view'},
    const {
      '1': 'server_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {'1': 'epoch_number', '3': 4, '4': 1, '5': 5, '10': 'epochNumber'},
    const {
      '1': 'epoch_position',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'epochPosition'
    },
    const {
      '1': 'epoch_id',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'epochId'
    },
    const {
      '1': 'epoch_leader_instance_id',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'epochLeaderInstanceId'
    },
    const {
      '1': 'last_commit_position',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'lastCommitPosition'
    },
    const {
      '1': 'writer_checkpoint',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'writerCheckpoint'
    },
    const {
      '1': 'chaser_checkpoint',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'chaserCheckpoint'
    },
    const {'1': 'node_priority', '3': 11, '4': 1, '5': 5, '10': 'nodePriority'},
    const {
      '1': 'cluster_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.ClusterInfo',
      '10': 'clusterInfo'
    },
  ],
};

const ProposalRequest$json = const {
  '1': 'ProposalRequest',
  '2': const [
    const {
      '1': 'server_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {
      '1': 'leader_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'leaderId'
    },
    const {
      '1': 'leader_http',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'leaderHttp'
    },
    const {'1': 'view', '3': 5, '4': 1, '5': 5, '10': 'view'},
    const {'1': 'epoch_number', '3': 6, '4': 1, '5': 5, '10': 'epochNumber'},
    const {
      '1': 'epoch_position',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'epochPosition'
    },
    const {
      '1': 'epoch_id',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'epochId'
    },
    const {
      '1': 'epoch_leader_instance_id',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'epochLeaderInstanceId'
    },
    const {
      '1': 'last_commit_position',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'lastCommitPosition'
    },
    const {
      '1': 'writer_checkpoint',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'writerCheckpoint'
    },
    const {
      '1': 'chaser_checkpoint',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'chaserCheckpoint'
    },
    const {'1': 'node_priority', '3': 13, '4': 1, '5': 5, '10': 'nodePriority'},
  ],
};

const AcceptRequest$json = const {
  '1': 'AcceptRequest',
  '2': const [
    const {
      '1': 'server_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
    const {
      '1': 'leader_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'leaderId'
    },
    const {
      '1': 'leader_http',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'leaderHttp'
    },
    const {'1': 'view', '3': 5, '4': 1, '5': 5, '10': 'view'},
  ],
};

const LeaderIsResigningRequest$json = const {
  '1': 'LeaderIsResigningRequest',
  '2': const [
    const {
      '1': 'leader_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'leaderId'
    },
    const {
      '1': 'leader_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'leaderHttp'
    },
  ],
};

const LeaderIsResigningOkRequest$json = const {
  '1': 'LeaderIsResigningOkRequest',
  '2': const [
    const {
      '1': 'leader_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'leaderId'
    },
    const {
      '1': 'leader_http',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'leaderHttp'
    },
    const {
      '1': 'server_id',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'serverId'
    },
    const {
      '1': 'server_http',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'serverHttp'
    },
  ],
};

const ClusterInfo$json = const {
  '1': 'ClusterInfo',
  '2': const [
    const {
      '1': 'members',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.event_store.cluster.MemberInfo',
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
      '6': '.event_store.cluster.MemberInfo.VNodeState',
      '10': 'state'
    },
    const {'1': 'is_alive', '3': 4, '4': 1, '5': 8, '10': 'isAlive'},
    const {
      '1': 'http_end_point',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'httpEndPoint'
    },
    const {
      '1': 'internal_tcp',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'internalTcp'
    },
    const {
      '1': 'external_tcp',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.event_store.cluster.EndPoint',
      '10': 'externalTcp'
    },
    const {
      '1': 'internal_tcp_uses_tls',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'internalTcpUsesTls'
    },
    const {
      '1': 'external_tcp_uses_tls',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'externalTcpUsesTls'
    },
    const {
      '1': 'last_commit_position',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'lastCommitPosition'
    },
    const {
      '1': 'writer_checkpoint',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'writerCheckpoint'
    },
    const {
      '1': 'chaser_checkpoint',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'chaserCheckpoint'
    },
    const {
      '1': 'epoch_position',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'epochPosition'
    },
    const {'1': 'epoch_number', '3': 14, '4': 1, '5': 5, '10': 'epochNumber'},
    const {
      '1': 'epoch_id',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.event_store.client.shared.UUID',
      '10': 'epochId'
    },
    const {'1': 'node_priority', '3': 16, '4': 1, '5': 5, '10': 'nodePriority'},
    const {
      '1': 'is_read_only_replica',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'isReadOnlyReplica'
    },
    const {
      '1': 'advertise_host_to_client_as',
      '3': 18,
      '4': 1,
      '5': 9,
      '10': 'advertiseHostToClientAs'
    },
    const {
      '1': 'advertise_http_port_to_client_as',
      '3': 19,
      '4': 1,
      '5': 13,
      '10': 'advertiseHttpPortToClientAs'
    },
    const {
      '1': 'advertise_tcp_port_to_client_as',
      '3': 20,
      '4': 1,
      '5': 13,
      '10': 'advertiseTcpPortToClientAs'
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
