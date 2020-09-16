import 'dart:io';

import 'package:event_store/src/generated/gossip.pbgrpc.dart' as $gossip;
import 'package:uuid/uuid.dart';

class ClusterInfo {
  final List<Member> members;

  ClusterInfo(this.members);

  static ClusterInfo fromWire($gossip.ClusterInfo wire) {
    var members = <Member>[];
    for (var member in wire.members) {
      var instanceId;
      if (member.instanceId.hasStructured()) {
        instanceId = Uuid().unparse([
          ...member.instanceId.structured.mostSignificantBits.toBytes(),
          ...member.instanceId.structured.leastSignificantBits.toBytes()
        ]);
      } else {
        instanceId = member.instanceId.string;
      }
      var isAlive = member.isAlive;
      var state = member.state.toMemberState();
      var httpEndpoint =
          Endpoint(member.httpEndPoint.address, member.httpEndPoint.port);
      members.add(Member(instanceId, isAlive, state, httpEndpoint));
    }
    return ClusterInfo(members);
  }
}

enum MemberState {
  INITIALIZING,
  DISCOVER_LEADER,
  UNKNOWN,
  PRE_REPLICA,
  CATCHING_UP,
  CLONE,
  FOLLOWER,
  PRE_LEADER,
  LEADER,
  MANAGER,
  SHUTTING_DOWN,
  SHUT_DOWN,
  READ_ONLY_LEADERLESS,
  PRE_READ_ONLY_REPLICA,
  READ_ONLY_REPLICA,
  RESIGNING_LEADER
}

extension MemberInfo_VNodeStateX on $gossip.MemberInfo_VNodeState {
  MemberState toMemberState() {
    switch (this) {
      case $gossip.MemberInfo_VNodeState.Initializing:
        return MemberState.INITIALIZING;
      case $gossip.MemberInfo_VNodeState.DiscoverLeader:
        return MemberState.DISCOVER_LEADER;
      case $gossip.MemberInfo_VNodeState.PreReplica:
        return MemberState.PRE_REPLICA;
      case $gossip.MemberInfo_VNodeState.CatchingUp:
        return MemberState.CATCHING_UP;
      case $gossip.MemberInfo_VNodeState.Clone:
        return MemberState.CLONE;
      case $gossip.MemberInfo_VNodeState.Follower:
        return MemberState.FOLLOWER;
      case $gossip.MemberInfo_VNodeState.PreLeader:
        return MemberState.PRE_LEADER;
      case $gossip.MemberInfo_VNodeState.Leader:
        return MemberState.LEADER;
      case $gossip.MemberInfo_VNodeState.Manager:
        return MemberState.MANAGER;
      case $gossip.MemberInfo_VNodeState.ShuttingDown:
        return MemberState.SHUTTING_DOWN;
      case $gossip.MemberInfo_VNodeState.Shutdown:
        return MemberState.SHUT_DOWN;
      case $gossip.MemberInfo_VNodeState.ReadOnlyLeaderless:
        return MemberState.READ_ONLY_LEADERLESS;
      case $gossip.MemberInfo_VNodeState.PreReadOnlyReplica:
        return MemberState.PRE_READ_ONLY_REPLICA;
      case $gossip.MemberInfo_VNodeState.ReadOnlyReplica:
        return MemberState.READ_ONLY_REPLICA;
      case $gossip.MemberInfo_VNodeState.ResigningLeader:
        return MemberState.RESIGNING_LEADER;
    }
    return MemberState.UNKNOWN;
  }
}

class Endpoint {
  final String address;
  final int port;

  Endpoint(this.address, this.port);

  Future<ServerSocket> toServerSocket() {
    return ServerSocket.bind(address, port);
  }
}

class Member {
  final String instanceId;
  final bool isAlive;
  final MemberState state;
  final Endpoint httpEndpoint;

  Member(this.instanceId, this.isAlive, this.state, this.httpEndpoint);
}
