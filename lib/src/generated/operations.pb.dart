///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class StartScavengeReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartScavengeReq.Options',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'threadCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'startFromChunk', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  StartScavengeReq_Options._() : super();
  factory StartScavengeReq_Options() => create();
  factory StartScavengeReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartScavengeReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartScavengeReq_Options clone() =>
      StartScavengeReq_Options()..mergeFromMessage(this);
  StartScavengeReq_Options copyWith(
          void Function(StartScavengeReq_Options) updates) =>
      super.copyWith((message) => updates(message as StartScavengeReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartScavengeReq_Options create() => StartScavengeReq_Options._();
  StartScavengeReq_Options createEmptyInstance() => create();
  static $pb.PbList<StartScavengeReq_Options> createRepeated() =>
      $pb.PbList<StartScavengeReq_Options>();
  @$core.pragma('dart2js:noInline')
  static StartScavengeReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartScavengeReq_Options>(create);
  static StartScavengeReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get threadCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set threadCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasThreadCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get startFromChunk => $_getIZ(1);
  @$pb.TagNumber(2)
  set startFromChunk($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartFromChunk() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartFromChunk() => clearField(2);
}

class StartScavengeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StartScavengeReq',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..aOM<StartScavengeReq_Options>(1, 'options',
        subBuilder: StartScavengeReq_Options.create)
    ..hasRequiredFields = false;

  StartScavengeReq._() : super();
  factory StartScavengeReq() => create();
  factory StartScavengeReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StartScavengeReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StartScavengeReq clone() => StartScavengeReq()..mergeFromMessage(this);
  StartScavengeReq copyWith(void Function(StartScavengeReq) updates) =>
      super.copyWith((message) => updates(message as StartScavengeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StartScavengeReq create() => StartScavengeReq._();
  StartScavengeReq createEmptyInstance() => create();
  static $pb.PbList<StartScavengeReq> createRepeated() =>
      $pb.PbList<StartScavengeReq>();
  @$core.pragma('dart2js:noInline')
  static StartScavengeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartScavengeReq>(create);
  static StartScavengeReq _defaultInstance;

  @$pb.TagNumber(1)
  StartScavengeReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(StartScavengeReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  StartScavengeReq_Options ensureOptions() => $_ensure(0);
}

class StopScavengeReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopScavengeReq.Options',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..aOS(1, 'scavengeId')
    ..hasRequiredFields = false;

  StopScavengeReq_Options._() : super();
  factory StopScavengeReq_Options() => create();
  factory StopScavengeReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopScavengeReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StopScavengeReq_Options clone() =>
      StopScavengeReq_Options()..mergeFromMessage(this);
  StopScavengeReq_Options copyWith(
          void Function(StopScavengeReq_Options) updates) =>
      super.copyWith((message) => updates(message as StopScavengeReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopScavengeReq_Options create() => StopScavengeReq_Options._();
  StopScavengeReq_Options createEmptyInstance() => create();
  static $pb.PbList<StopScavengeReq_Options> createRepeated() =>
      $pb.PbList<StopScavengeReq_Options>();
  @$core.pragma('dart2js:noInline')
  static StopScavengeReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopScavengeReq_Options>(create);
  static StopScavengeReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scavengeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scavengeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScavengeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScavengeId() => clearField(1);
}

class StopScavengeReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopScavengeReq',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..aOM<StopScavengeReq_Options>(1, 'options',
        subBuilder: StopScavengeReq_Options.create)
    ..hasRequiredFields = false;

  StopScavengeReq._() : super();
  factory StopScavengeReq() => create();
  factory StopScavengeReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StopScavengeReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StopScavengeReq clone() => StopScavengeReq()..mergeFromMessage(this);
  StopScavengeReq copyWith(void Function(StopScavengeReq) updates) =>
      super.copyWith((message) => updates(message as StopScavengeReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopScavengeReq create() => StopScavengeReq._();
  StopScavengeReq createEmptyInstance() => create();
  static $pb.PbList<StopScavengeReq> createRepeated() =>
      $pb.PbList<StopScavengeReq>();
  @$core.pragma('dart2js:noInline')
  static StopScavengeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopScavengeReq>(create);
  static StopScavengeReq _defaultInstance;

  @$pb.TagNumber(1)
  StopScavengeReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(StopScavengeReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  StopScavengeReq_Options ensureOptions() => $_ensure(0);
}

class ScavengeResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScavengeResp',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..aOS(1, 'scavengeId')
    ..e<ScavengeResp_ScavengeResult>(2, 'scavengeResult', $pb.PbFieldType.OE,
        defaultOrMaker: ScavengeResp_ScavengeResult.Started,
        valueOf: ScavengeResp_ScavengeResult.valueOf,
        enumValues: ScavengeResp_ScavengeResult.values)
    ..hasRequiredFields = false;

  ScavengeResp._() : super();
  factory ScavengeResp() => create();
  factory ScavengeResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScavengeResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScavengeResp clone() => ScavengeResp()..mergeFromMessage(this);
  ScavengeResp copyWith(void Function(ScavengeResp) updates) =>
      super.copyWith((message) => updates(message as ScavengeResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScavengeResp create() => ScavengeResp._();
  ScavengeResp createEmptyInstance() => create();
  static $pb.PbList<ScavengeResp> createRepeated() =>
      $pb.PbList<ScavengeResp>();
  @$core.pragma('dart2js:noInline')
  static ScavengeResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScavengeResp>(create);
  static ScavengeResp _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scavengeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set scavengeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScavengeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearScavengeId() => clearField(1);

  @$pb.TagNumber(2)
  ScavengeResp_ScavengeResult get scavengeResult => $_getN(1);
  @$pb.TagNumber(2)
  set scavengeResult(ScavengeResp_ScavengeResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScavengeResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearScavengeResult() => clearField(2);
}

class SetNodePriorityReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetNodePriorityReq',
      package: const $pb.PackageName('event_store.client.operations'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'priority', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SetNodePriorityReq._() : super();
  factory SetNodePriorityReq() => create();
  factory SetNodePriorityReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetNodePriorityReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetNodePriorityReq clone() => SetNodePriorityReq()..mergeFromMessage(this);
  SetNodePriorityReq copyWith(void Function(SetNodePriorityReq) updates) =>
      super.copyWith((message) => updates(message as SetNodePriorityReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetNodePriorityReq create() => SetNodePriorityReq._();
  SetNodePriorityReq createEmptyInstance() => create();
  static $pb.PbList<SetNodePriorityReq> createRepeated() =>
      $pb.PbList<SetNodePriorityReq>();
  @$core.pragma('dart2js:noInline')
  static SetNodePriorityReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetNodePriorityReq>(create);
  static SetNodePriorityReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get priority => $_getIZ(0);
  @$pb.TagNumber(1)
  set priority($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);
}
