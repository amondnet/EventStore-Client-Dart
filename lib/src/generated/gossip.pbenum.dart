///
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MemberInfo_VNodeState extends $pb.ProtobufEnum {
  static const MemberInfo_VNodeState Initializing =
      MemberInfo_VNodeState._(0, 'Initializing');
  static const MemberInfo_VNodeState DiscoverLeader =
      MemberInfo_VNodeState._(1, 'DiscoverLeader');
  static const MemberInfo_VNodeState Unknown =
      MemberInfo_VNodeState._(2, 'Unknown');
  static const MemberInfo_VNodeState PreReplica =
      MemberInfo_VNodeState._(3, 'PreReplica');
  static const MemberInfo_VNodeState CatchingUp =
      MemberInfo_VNodeState._(4, 'CatchingUp');
  static const MemberInfo_VNodeState Clone =
      MemberInfo_VNodeState._(5, 'Clone');
  static const MemberInfo_VNodeState Follower =
      MemberInfo_VNodeState._(6, 'Follower');
  static const MemberInfo_VNodeState PreLeader =
      MemberInfo_VNodeState._(7, 'PreLeader');
  static const MemberInfo_VNodeState Leader =
      MemberInfo_VNodeState._(8, 'Leader');
  static const MemberInfo_VNodeState Manager =
      MemberInfo_VNodeState._(9, 'Manager');
  static const MemberInfo_VNodeState ShuttingDown =
      MemberInfo_VNodeState._(10, 'ShuttingDown');
  static const MemberInfo_VNodeState Shutdown =
      MemberInfo_VNodeState._(11, 'Shutdown');
  static const MemberInfo_VNodeState ReadOnlyLeaderless =
      MemberInfo_VNodeState._(12, 'ReadOnlyLeaderless');
  static const MemberInfo_VNodeState PreReadOnlyReplica =
      MemberInfo_VNodeState._(13, 'PreReadOnlyReplica');
  static const MemberInfo_VNodeState ReadOnlyReplica =
      MemberInfo_VNodeState._(14, 'ReadOnlyReplica');
  static const MemberInfo_VNodeState ResigningLeader =
      MemberInfo_VNodeState._(15, 'ResigningLeader');

  static const $core.List<MemberInfo_VNodeState> values =
      <MemberInfo_VNodeState>[
    Initializing,
    DiscoverLeader,
    Unknown,
    PreReplica,
    CatchingUp,
    Clone,
    Follower,
    PreLeader,
    Leader,
    Manager,
    ShuttingDown,
    Shutdown,
    ReadOnlyLeaderless,
    PreReadOnlyReplica,
    ReadOnlyReplica,
    ResigningLeader,
  ];

  static final $core.Map<$core.int, MemberInfo_VNodeState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MemberInfo_VNodeState valueOf($core.int value) => _byValue[value];

  const MemberInfo_VNodeState._($core.int v, $core.String n) : super(v, n);
}
