///
//  Generated code. Do not modify.
//  source: gossip.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $1;

import 'gossip.pbenum.dart';

export 'gossip.pbenum.dart';

class ClusterInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterInfo',
      package: const $pb.PackageName('event_store.client.gossip'),
      createEmptyInstance: create)
    ..pc<MemberInfo>(1, 'members', $pb.PbFieldType.PM,
        subBuilder: MemberInfo.create)
    ..hasRequiredFields = false;

  ClusterInfo._() : super();
  factory ClusterInfo() => create();
  factory ClusterInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClusterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClusterInfo clone() => ClusterInfo()..mergeFromMessage(this);
  ClusterInfo copyWith(void Function(ClusterInfo) updates) =>
      super.copyWith((message) => updates(message as ClusterInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClusterInfo create() => ClusterInfo._();
  ClusterInfo createEmptyInstance() => create();
  static $pb.PbList<ClusterInfo> createRepeated() => $pb.PbList<ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static ClusterInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterInfo>(create);
  static ClusterInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MemberInfo> get members => $_getList(0);
}

class EndPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EndPoint',
      package: const $pb.PackageName('event_store.client.gossip'),
      createEmptyInstance: create)
    ..aOS(1, 'address')
    ..a<$core.int>(2, 'port', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  EndPoint._() : super();
  factory EndPoint() => create();
  factory EndPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EndPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EndPoint clone() => EndPoint()..mergeFromMessage(this);
  EndPoint copyWith(void Function(EndPoint) updates) =>
      super.copyWith((message) => updates(message as EndPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EndPoint create() => EndPoint._();
  EndPoint createEmptyInstance() => create();
  static $pb.PbList<EndPoint> createRepeated() => $pb.PbList<EndPoint>();
  @$core.pragma('dart2js:noInline')
  static EndPoint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndPoint>(create);
  static EndPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) {
    $_setUnsignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

class MemberInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MemberInfo',
      package: const $pb.PackageName('event_store.client.gossip'),
      createEmptyInstance: create)
    ..aOM<$1.UUID>(1, 'instanceId', subBuilder: $1.UUID.create)
    ..aInt64(2, 'timeStamp')
    ..e<MemberInfo_VNodeState>(3, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: MemberInfo_VNodeState.Initializing,
        valueOf: MemberInfo_VNodeState.valueOf,
        enumValues: MemberInfo_VNodeState.values)
    ..aOB(4, 'isAlive')
    ..aOM<EndPoint>(5, 'httpEndPoint', subBuilder: EndPoint.create)
    ..hasRequiredFields = false;

  MemberInfo._() : super();
  factory MemberInfo() => create();
  factory MemberInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MemberInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MemberInfo clone() => MemberInfo()..mergeFromMessage(this);
  MemberInfo copyWith(void Function(MemberInfo) updates) =>
      super.copyWith((message) => updates(message as MemberInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemberInfo create() => MemberInfo._();
  MemberInfo createEmptyInstance() => create();
  static $pb.PbList<MemberInfo> createRepeated() => $pb.PbList<MemberInfo>();
  @$core.pragma('dart2js:noInline')
  static MemberInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemberInfo>(create);
  static MemberInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.UUID get instanceId => $_getN(0);
  @$pb.TagNumber(1)
  set instanceId($1.UUID v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceId() => clearField(1);
  @$pb.TagNumber(1)
  $1.UUID ensureInstanceId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeStamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timeStamp($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeStamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeStamp() => clearField(2);

  @$pb.TagNumber(3)
  MemberInfo_VNodeState get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(MemberInfo_VNodeState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAlive => $_getBF(3);
  @$pb.TagNumber(4)
  set isAlive($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsAlive() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAlive() => clearField(4);

  @$pb.TagNumber(5)
  EndPoint get httpEndPoint => $_getN(4);
  @$pb.TagNumber(5)
  set httpEndPoint(EndPoint v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHttpEndPoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpEndPoint() => clearField(5);
  @$pb.TagNumber(5)
  EndPoint ensureHttpEndPoint() => $_ensure(4);
}
