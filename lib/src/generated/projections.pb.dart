///
//  Generated code. Do not modify.
//  source: projections.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $1;
import 'google/protobuf/struct.pb.dart' as $8;

class CreateReq_Options_Transient extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateReq.Options.Transient',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CreateReq_Options_Transient._() : super();
  factory CreateReq_Options_Transient() => create();
  factory CreateReq_Options_Transient.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReq_Options_Transient.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReq_Options_Transient clone() =>
      CreateReq_Options_Transient()..mergeFromMessage(this);
  CreateReq_Options_Transient copyWith(
          void Function(CreateReq_Options_Transient) updates) =>
      super.copyWith(
          (message) => updates(message as CreateReq_Options_Transient));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options_Transient create() =>
      CreateReq_Options_Transient._();
  CreateReq_Options_Transient createEmptyInstance() => create();
  static $pb.PbList<CreateReq_Options_Transient> createRepeated() =>
      $pb.PbList<CreateReq_Options_Transient>();
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options_Transient getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReq_Options_Transient>(create);
  static CreateReq_Options_Transient _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateReq_Options_Continuous extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateReq.Options.Continuous',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'trackEmittedStreams')
    ..hasRequiredFields = false;

  CreateReq_Options_Continuous._() : super();
  factory CreateReq_Options_Continuous() => create();
  factory CreateReq_Options_Continuous.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReq_Options_Continuous.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReq_Options_Continuous clone() =>
      CreateReq_Options_Continuous()..mergeFromMessage(this);
  CreateReq_Options_Continuous copyWith(
          void Function(CreateReq_Options_Continuous) updates) =>
      super.copyWith(
          (message) => updates(message as CreateReq_Options_Continuous));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options_Continuous create() =>
      CreateReq_Options_Continuous._();
  CreateReq_Options_Continuous createEmptyInstance() => create();
  static $pb.PbList<CreateReq_Options_Continuous> createRepeated() =>
      $pb.PbList<CreateReq_Options_Continuous>();
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options_Continuous getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReq_Options_Continuous>(create);
  static CreateReq_Options_Continuous _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get trackEmittedStreams => $_getBF(1);
  @$pb.TagNumber(2)
  set trackEmittedStreams($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrackEmittedStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrackEmittedStreams() => clearField(2);
}

enum CreateReq_Options_Mode { oneTime, transient, continuous, notSet }

class CreateReq_Options extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateReq_Options_Mode>
      _CreateReq_Options_ModeByTag = {
    1: CreateReq_Options_Mode.oneTime,
    2: CreateReq_Options_Mode.transient,
    3: CreateReq_Options_Mode.continuous,
    0: CreateReq_Options_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.Empty>(1, 'oneTime', subBuilder: $1.Empty.create)
    ..aOM<CreateReq_Options_Transient>(2, 'transient',
        subBuilder: CreateReq_Options_Transient.create)
    ..aOM<CreateReq_Options_Continuous>(3, 'continuous',
        subBuilder: CreateReq_Options_Continuous.create)
    ..aOS(4, 'query')
    ..hasRequiredFields = false;

  CreateReq_Options._() : super();
  factory CreateReq_Options() => create();
  factory CreateReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReq_Options clone() => CreateReq_Options()..mergeFromMessage(this);
  CreateReq_Options copyWith(void Function(CreateReq_Options) updates) =>
      super.copyWith((message) => updates(message as CreateReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options create() => CreateReq_Options._();
  CreateReq_Options createEmptyInstance() => create();
  static $pb.PbList<CreateReq_Options> createRepeated() =>
      $pb.PbList<CreateReq_Options>();
  @$core.pragma('dart2js:noInline')
  static CreateReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReq_Options>(create);
  static CreateReq_Options _defaultInstance;

  CreateReq_Options_Mode whichMode() =>
      _CreateReq_Options_ModeByTag[$_whichOneof(0)];
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Empty get oneTime => $_getN(0);
  @$pb.TagNumber(1)
  set oneTime($1.Empty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOneTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearOneTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Empty ensureOneTime() => $_ensure(0);

  @$pb.TagNumber(2)
  CreateReq_Options_Transient get transient => $_getN(1);
  @$pb.TagNumber(2)
  set transient(CreateReq_Options_Transient v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTransient() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransient() => clearField(2);
  @$pb.TagNumber(2)
  CreateReq_Options_Transient ensureTransient() => $_ensure(1);

  @$pb.TagNumber(3)
  CreateReq_Options_Continuous get continuous => $_getN(2);
  @$pb.TagNumber(3)
  set continuous(CreateReq_Options_Continuous v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContinuous() => $_has(2);
  @$pb.TagNumber(3)
  void clearContinuous() => clearField(3);
  @$pb.TagNumber(3)
  CreateReq_Options_Continuous ensureContinuous() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
}

class CreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<CreateReq_Options>(1, 'options', subBuilder: CreateReq_Options.create)
    ..hasRequiredFields = false;

  CreateReq._() : super();
  factory CreateReq() => create();
  factory CreateReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReq clone() => CreateReq()..mergeFromMessage(this);
  CreateReq copyWith(void Function(CreateReq) updates) =>
      super.copyWith((message) => updates(message as CreateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReq create() => CreateReq._();
  CreateReq createEmptyInstance() => create();
  static $pb.PbList<CreateReq> createRepeated() => $pb.PbList<CreateReq>();
  @$core.pragma('dart2js:noInline')
  static CreateReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateReq>(create);
  static CreateReq _defaultInstance;

  @$pb.TagNumber(1)
  CreateReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(CreateReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  CreateReq_Options ensureOptions() => $_ensure(0);
}

class CreateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CreateResp._() : super();
  factory CreateResp() => create();
  factory CreateResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateResp clone() => CreateResp()..mergeFromMessage(this);
  CreateResp copyWith(void Function(CreateResp) updates) =>
      super.copyWith((message) => updates(message as CreateResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateResp create() => CreateResp._();
  CreateResp createEmptyInstance() => create();
  static $pb.PbList<CreateResp> createRepeated() => $pb.PbList<CreateResp>();
  @$core.pragma('dart2js:noInline')
  static CreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateResp>(create);
  static CreateResp _defaultInstance;
}

enum UpdateReq_Options_EmitOption { emitEnabled, noEmitOptions, notSet }

class UpdateReq_Options extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UpdateReq_Options_EmitOption>
      _UpdateReq_Options_EmitOptionByTag = {
    3: UpdateReq_Options_EmitOption.emitEnabled,
    4: UpdateReq_Options_EmitOption.noEmitOptions,
    0: UpdateReq_Options_EmitOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..aOS(2, 'query')
    ..aOB(3, 'emitEnabled')
    ..aOM<$1.Empty>(4, 'noEmitOptions', subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  UpdateReq_Options._() : super();
  factory UpdateReq_Options() => create();
  factory UpdateReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateReq_Options clone() => UpdateReq_Options()..mergeFromMessage(this);
  UpdateReq_Options copyWith(void Function(UpdateReq_Options) updates) =>
      super.copyWith((message) => updates(message as UpdateReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReq_Options create() => UpdateReq_Options._();
  UpdateReq_Options createEmptyInstance() => create();
  static $pb.PbList<UpdateReq_Options> createRepeated() =>
      $pb.PbList<UpdateReq_Options>();
  @$core.pragma('dart2js:noInline')
  static UpdateReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateReq_Options>(create);
  static UpdateReq_Options _defaultInstance;

  UpdateReq_Options_EmitOption whichEmitOption() =>
      _UpdateReq_Options_EmitOptionByTag[$_whichOneof(0)];
  void clearEmitOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get emitEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set emitEnabled($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmitEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmitEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $1.Empty get noEmitOptions => $_getN(3);
  @$pb.TagNumber(4)
  set noEmitOptions($1.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoEmitOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoEmitOptions() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureNoEmitOptions() => $_ensure(3);
}

class UpdateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<UpdateReq_Options>(1, 'options', subBuilder: UpdateReq_Options.create)
    ..hasRequiredFields = false;

  UpdateReq._() : super();
  factory UpdateReq() => create();
  factory UpdateReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateReq clone() => UpdateReq()..mergeFromMessage(this);
  UpdateReq copyWith(void Function(UpdateReq) updates) =>
      super.copyWith((message) => updates(message as UpdateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReq create() => UpdateReq._();
  UpdateReq createEmptyInstance() => create();
  static $pb.PbList<UpdateReq> createRepeated() => $pb.PbList<UpdateReq>();
  @$core.pragma('dart2js:noInline')
  static UpdateReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateReq>(create);
  static UpdateReq _defaultInstance;

  @$pb.TagNumber(1)
  UpdateReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(UpdateReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  UpdateReq_Options ensureOptions() => $_ensure(0);
}

class UpdateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UpdateResp._() : super();
  factory UpdateResp() => create();
  factory UpdateResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateResp clone() => UpdateResp()..mergeFromMessage(this);
  UpdateResp copyWith(void Function(UpdateResp) updates) =>
      super.copyWith((message) => updates(message as UpdateResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateResp create() => UpdateResp._();
  UpdateResp createEmptyInstance() => create();
  static $pb.PbList<UpdateResp> createRepeated() => $pb.PbList<UpdateResp>();
  @$core.pragma('dart2js:noInline')
  static UpdateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateResp>(create);
  static UpdateResp _defaultInstance;
}

class DeleteReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'deleteEmittedStreams')
    ..aOB(3, 'deleteStateStream')
    ..aOB(4, 'deleteCheckpointStream')
    ..hasRequiredFields = false;

  DeleteReq_Options._() : super();
  factory DeleteReq_Options() => create();
  factory DeleteReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteReq_Options clone() => DeleteReq_Options()..mergeFromMessage(this);
  DeleteReq_Options copyWith(void Function(DeleteReq_Options) updates) =>
      super.copyWith((message) => updates(message as DeleteReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReq_Options create() => DeleteReq_Options._();
  DeleteReq_Options createEmptyInstance() => create();
  static $pb.PbList<DeleteReq_Options> createRepeated() =>
      $pb.PbList<DeleteReq_Options>();
  @$core.pragma('dart2js:noInline')
  static DeleteReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteReq_Options>(create);
  static DeleteReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deleteEmittedStreams => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteEmittedStreams($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteEmittedStreams() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteEmittedStreams() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteStateStream => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteStateStream($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteStateStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeleteStateStream() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleteCheckpointStream => $_getBF(3);
  @$pb.TagNumber(4)
  set deleteCheckpointStream($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeleteCheckpointStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteCheckpointStream() => clearField(4);
}

class DeleteReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<DeleteReq_Options>(1, 'options', subBuilder: DeleteReq_Options.create)
    ..hasRequiredFields = false;

  DeleteReq._() : super();
  factory DeleteReq() => create();
  factory DeleteReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteReq clone() => DeleteReq()..mergeFromMessage(this);
  DeleteReq copyWith(void Function(DeleteReq) updates) =>
      super.copyWith((message) => updates(message as DeleteReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteReq create() => DeleteReq._();
  DeleteReq createEmptyInstance() => create();
  static $pb.PbList<DeleteReq> createRepeated() => $pb.PbList<DeleteReq>();
  @$core.pragma('dart2js:noInline')
  static DeleteReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteReq>(create);
  static DeleteReq _defaultInstance;

  @$pb.TagNumber(1)
  DeleteReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(DeleteReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  DeleteReq_Options ensureOptions() => $_ensure(0);
}

class DeleteResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteResp._() : super();
  factory DeleteResp() => create();
  factory DeleteResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteResp clone() => DeleteResp()..mergeFromMessage(this);
  DeleteResp copyWith(void Function(DeleteResp) updates) =>
      super.copyWith((message) => updates(message as DeleteResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteResp create() => DeleteResp._();
  DeleteResp createEmptyInstance() => create();
  static $pb.PbList<DeleteResp> createRepeated() => $pb.PbList<DeleteResp>();
  @$core.pragma('dart2js:noInline')
  static DeleteResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteResp>(create);
  static DeleteResp _defaultInstance;
}

enum StatisticsReq_Options_Mode {
  name,
  all,
  transient,
  continuous,
  oneTime,
  notSet
}

class StatisticsReq_Options extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StatisticsReq_Options_Mode>
      _StatisticsReq_Options_ModeByTag = {
    1: StatisticsReq_Options_Mode.name,
    2: StatisticsReq_Options_Mode.all,
    3: StatisticsReq_Options_Mode.transient,
    4: StatisticsReq_Options_Mode.continuous,
    5: StatisticsReq_Options_Mode.oneTime,
    0: StatisticsReq_Options_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatisticsReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOS(1, 'name')
    ..aOM<$1.Empty>(2, 'all', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(3, 'transient', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(4, 'continuous', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(5, 'oneTime', subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  StatisticsReq_Options._() : super();
  factory StatisticsReq_Options() => create();
  factory StatisticsReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticsReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticsReq_Options clone() =>
      StatisticsReq_Options()..mergeFromMessage(this);
  StatisticsReq_Options copyWith(
          void Function(StatisticsReq_Options) updates) =>
      super.copyWith((message) => updates(message as StatisticsReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticsReq_Options create() => StatisticsReq_Options._();
  StatisticsReq_Options createEmptyInstance() => create();
  static $pb.PbList<StatisticsReq_Options> createRepeated() =>
      $pb.PbList<StatisticsReq_Options>();
  @$core.pragma('dart2js:noInline')
  static StatisticsReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticsReq_Options>(create);
  static StatisticsReq_Options _defaultInstance;

  StatisticsReq_Options_Mode whichMode() =>
      _StatisticsReq_Options_ModeByTag[$_whichOneof(0)];
  void clearMode() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $1.Empty get all => $_getN(1);
  @$pb.TagNumber(2)
  set all($1.Empty v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => clearField(2);
  @$pb.TagNumber(2)
  $1.Empty ensureAll() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Empty get transient => $_getN(2);
  @$pb.TagNumber(3)
  set transient($1.Empty v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransient() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransient() => clearField(3);
  @$pb.TagNumber(3)
  $1.Empty ensureTransient() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Empty get continuous => $_getN(3);
  @$pb.TagNumber(4)
  set continuous($1.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContinuous() => $_has(3);
  @$pb.TagNumber(4)
  void clearContinuous() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureContinuous() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Empty get oneTime => $_getN(4);
  @$pb.TagNumber(5)
  set oneTime($1.Empty v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOneTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearOneTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Empty ensureOneTime() => $_ensure(4);
}

class StatisticsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatisticsReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<StatisticsReq_Options>(1, 'options',
        subBuilder: StatisticsReq_Options.create)
    ..hasRequiredFields = false;

  StatisticsReq._() : super();
  factory StatisticsReq() => create();
  factory StatisticsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticsReq clone() => StatisticsReq()..mergeFromMessage(this);
  StatisticsReq copyWith(void Function(StatisticsReq) updates) =>
      super.copyWith((message) => updates(message as StatisticsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticsReq create() => StatisticsReq._();
  StatisticsReq createEmptyInstance() => create();
  static $pb.PbList<StatisticsReq> createRepeated() =>
      $pb.PbList<StatisticsReq>();
  @$core.pragma('dart2js:noInline')
  static StatisticsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticsReq>(create);
  static StatisticsReq _defaultInstance;

  @$pb.TagNumber(1)
  StatisticsReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(StatisticsReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  StatisticsReq_Options ensureOptions() => $_ensure(0);
}

class StatisticsResp_Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatisticsResp.Details',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aInt64(1, 'coreProcessingTime', protoName: 'coreProcessingTime')
    ..aInt64(2, 'version')
    ..aInt64(3, 'epoch')
    ..aOS(4, 'effectiveName', protoName: 'effectiveName')
    ..a<$core.int>(5, 'writesInProgress', $pb.PbFieldType.O3,
        protoName: 'writesInProgress')
    ..a<$core.int>(6, 'readsInProgress', $pb.PbFieldType.O3,
        protoName: 'readsInProgress')
    ..a<$core.int>(7, 'partitionsCached', $pb.PbFieldType.O3,
        protoName: 'partitionsCached')
    ..aOS(8, 'status')
    ..aOS(9, 'stateReason', protoName: 'stateReason')
    ..aOS(10, 'name')
    ..aOS(11, 'mode')
    ..aOS(12, 'position')
    ..a<$core.double>(13, 'progress', $pb.PbFieldType.OF)
    ..aOS(14, 'lastCheckpoint', protoName: 'lastCheckpoint')
    ..aInt64(15, 'eventsProcessedAfterRestart',
        protoName: 'eventsProcessedAfterRestart')
    ..aOS(16, 'checkpointStatus', protoName: 'checkpointStatus')
    ..aInt64(17, 'bufferedEvents', protoName: 'bufferedEvents')
    ..a<$core.int>(18, 'writePendingEventsBeforeCheckpoint', $pb.PbFieldType.O3,
        protoName: 'writePendingEventsBeforeCheckpoint')
    ..a<$core.int>(19, 'writePendingEventsAfterCheckpoint', $pb.PbFieldType.O3,
        protoName: 'writePendingEventsAfterCheckpoint')
    ..hasRequiredFields = false;

  StatisticsResp_Details._() : super();
  factory StatisticsResp_Details() => create();
  factory StatisticsResp_Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticsResp_Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticsResp_Details clone() =>
      StatisticsResp_Details()..mergeFromMessage(this);
  StatisticsResp_Details copyWith(
          void Function(StatisticsResp_Details) updates) =>
      super.copyWith((message) => updates(message as StatisticsResp_Details));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticsResp_Details create() => StatisticsResp_Details._();
  StatisticsResp_Details createEmptyInstance() => create();
  static $pb.PbList<StatisticsResp_Details> createRepeated() =>
      $pb.PbList<StatisticsResp_Details>();
  @$core.pragma('dart2js:noInline')
  static StatisticsResp_Details getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticsResp_Details>(create);
  static StatisticsResp_Details _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get coreProcessingTime => $_getI64(0);
  @$pb.TagNumber(1)
  set coreProcessingTime($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoreProcessingTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreProcessingTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get version => $_getI64(1);
  @$pb.TagNumber(2)
  set version($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get epoch => $_getI64(2);
  @$pb.TagNumber(3)
  set epoch($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEpoch() => $_has(2);
  @$pb.TagNumber(3)
  void clearEpoch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get effectiveName => $_getSZ(3);
  @$pb.TagNumber(4)
  set effectiveName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEffectiveName() => $_has(3);
  @$pb.TagNumber(4)
  void clearEffectiveName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get writesInProgress => $_getIZ(4);
  @$pb.TagNumber(5)
  set writesInProgress($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWritesInProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearWritesInProgress() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get readsInProgress => $_getIZ(5);
  @$pb.TagNumber(6)
  set readsInProgress($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReadsInProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadsInProgress() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get partitionsCached => $_getIZ(6);
  @$pb.TagNumber(7)
  set partitionsCached($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPartitionsCached() => $_has(6);
  @$pb.TagNumber(7)
  void clearPartitionsCached() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get status => $_getSZ(7);
  @$pb.TagNumber(8)
  set status($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get stateReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set stateReason($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStateReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearStateReason() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get mode => $_getSZ(10);
  @$pb.TagNumber(11)
  set mode($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearMode() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get position => $_getSZ(11);
  @$pb.TagNumber(12)
  set position($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPosition() => $_has(11);
  @$pb.TagNumber(12)
  void clearPosition() => clearField(12);

  @$pb.TagNumber(13)
  $core.double get progress => $_getN(12);
  @$pb.TagNumber(13)
  set progress($core.double v) {
    $_setFloat(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProgress() => $_has(12);
  @$pb.TagNumber(13)
  void clearProgress() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get lastCheckpoint => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastCheckpoint($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLastCheckpoint() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastCheckpoint() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get eventsProcessedAfterRestart => $_getI64(14);
  @$pb.TagNumber(15)
  set eventsProcessedAfterRestart($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasEventsProcessedAfterRestart() => $_has(14);
  @$pb.TagNumber(15)
  void clearEventsProcessedAfterRestart() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get checkpointStatus => $_getSZ(15);
  @$pb.TagNumber(16)
  set checkpointStatus($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCheckpointStatus() => $_has(15);
  @$pb.TagNumber(16)
  void clearCheckpointStatus() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get bufferedEvents => $_getI64(16);
  @$pb.TagNumber(17)
  set bufferedEvents($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasBufferedEvents() => $_has(16);
  @$pb.TagNumber(17)
  void clearBufferedEvents() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get writePendingEventsBeforeCheckpoint => $_getIZ(17);
  @$pb.TagNumber(18)
  set writePendingEventsBeforeCheckpoint($core.int v) {
    $_setSignedInt32(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasWritePendingEventsBeforeCheckpoint() => $_has(17);
  @$pb.TagNumber(18)
  void clearWritePendingEventsBeforeCheckpoint() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get writePendingEventsAfterCheckpoint => $_getIZ(18);
  @$pb.TagNumber(19)
  set writePendingEventsAfterCheckpoint($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasWritePendingEventsAfterCheckpoint() => $_has(18);
  @$pb.TagNumber(19)
  void clearWritePendingEventsAfterCheckpoint() => clearField(19);
}

class StatisticsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatisticsResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<StatisticsResp_Details>(1, 'details',
        subBuilder: StatisticsResp_Details.create)
    ..hasRequiredFields = false;

  StatisticsResp._() : super();
  factory StatisticsResp() => create();
  factory StatisticsResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatisticsResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatisticsResp clone() => StatisticsResp()..mergeFromMessage(this);
  StatisticsResp copyWith(void Function(StatisticsResp) updates) =>
      super.copyWith((message) => updates(message as StatisticsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatisticsResp create() => StatisticsResp._();
  StatisticsResp createEmptyInstance() => create();
  static $pb.PbList<StatisticsResp> createRepeated() =>
      $pb.PbList<StatisticsResp>();
  @$core.pragma('dart2js:noInline')
  static StatisticsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatisticsResp>(create);
  static StatisticsResp _defaultInstance;

  @$pb.TagNumber(1)
  StatisticsResp_Details get details => $_getN(0);
  @$pb.TagNumber(1)
  set details(StatisticsResp_Details v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => clearField(1);
  @$pb.TagNumber(1)
  StatisticsResp_Details ensureDetails() => $_ensure(0);
}

class StateReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StateReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'partition')
    ..hasRequiredFields = false;

  StateReq_Options._() : super();
  factory StateReq_Options() => create();
  factory StateReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StateReq_Options clone() => StateReq_Options()..mergeFromMessage(this);
  StateReq_Options copyWith(void Function(StateReq_Options) updates) =>
      super.copyWith((message) => updates(message as StateReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateReq_Options create() => StateReq_Options._();
  StateReq_Options createEmptyInstance() => create();
  static $pb.PbList<StateReq_Options> createRepeated() =>
      $pb.PbList<StateReq_Options>();
  @$core.pragma('dart2js:noInline')
  static StateReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateReq_Options>(create);
  static StateReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partition => $_getSZ(1);
  @$pb.TagNumber(2)
  set partition($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);
}

class StateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StateReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<StateReq_Options>(1, 'options', subBuilder: StateReq_Options.create)
    ..hasRequiredFields = false;

  StateReq._() : super();
  factory StateReq() => create();
  factory StateReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StateReq clone() => StateReq()..mergeFromMessage(this);
  StateReq copyWith(void Function(StateReq) updates) =>
      super.copyWith((message) => updates(message as StateReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateReq create() => StateReq._();
  StateReq createEmptyInstance() => create();
  static $pb.PbList<StateReq> createRepeated() => $pb.PbList<StateReq>();
  @$core.pragma('dart2js:noInline')
  static StateReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateReq>(create);
  static StateReq _defaultInstance;

  @$pb.TagNumber(1)
  StateReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(StateReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  StateReq_Options ensureOptions() => $_ensure(0);
}

class StateResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StateResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<$8.Value>(1, 'state', subBuilder: $8.Value.create)
    ..hasRequiredFields = false;

  StateResp._() : super();
  factory StateResp() => create();
  factory StateResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StateResp clone() => StateResp()..mergeFromMessage(this);
  StateResp copyWith(void Function(StateResp) updates) =>
      super.copyWith((message) => updates(message as StateResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateResp create() => StateResp._();
  StateResp createEmptyInstance() => create();
  static $pb.PbList<StateResp> createRepeated() => $pb.PbList<StateResp>();
  @$core.pragma('dart2js:noInline')
  static StateResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateResp>(create);
  static StateResp _defaultInstance;

  @$pb.TagNumber(1)
  $8.Value get state => $_getN(0);
  @$pb.TagNumber(1)
  set state($8.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  $8.Value ensureState() => $_ensure(0);
}

class ResultReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'partition')
    ..hasRequiredFields = false;

  ResultReq_Options._() : super();
  factory ResultReq_Options() => create();
  factory ResultReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultReq_Options clone() => ResultReq_Options()..mergeFromMessage(this);
  ResultReq_Options copyWith(void Function(ResultReq_Options) updates) =>
      super.copyWith((message) => updates(message as ResultReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultReq_Options create() => ResultReq_Options._();
  ResultReq_Options createEmptyInstance() => create();
  static $pb.PbList<ResultReq_Options> createRepeated() =>
      $pb.PbList<ResultReq_Options>();
  @$core.pragma('dart2js:noInline')
  static ResultReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultReq_Options>(create);
  static ResultReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partition => $_getSZ(1);
  @$pb.TagNumber(2)
  set partition($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartition() => clearField(2);
}

class ResultReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<ResultReq_Options>(1, 'options', subBuilder: ResultReq_Options.create)
    ..hasRequiredFields = false;

  ResultReq._() : super();
  factory ResultReq() => create();
  factory ResultReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultReq clone() => ResultReq()..mergeFromMessage(this);
  ResultReq copyWith(void Function(ResultReq) updates) =>
      super.copyWith((message) => updates(message as ResultReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultReq create() => ResultReq._();
  ResultReq createEmptyInstance() => create();
  static $pb.PbList<ResultReq> createRepeated() => $pb.PbList<ResultReq>();
  @$core.pragma('dart2js:noInline')
  static ResultReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResultReq>(create);
  static ResultReq _defaultInstance;

  @$pb.TagNumber(1)
  ResultReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(ResultReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  ResultReq_Options ensureOptions() => $_ensure(0);
}

class ResultResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResultResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<$8.Value>(1, 'result', subBuilder: $8.Value.create)
    ..hasRequiredFields = false;

  ResultResp._() : super();
  factory ResultResp() => create();
  factory ResultResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResultResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResultResp clone() => ResultResp()..mergeFromMessage(this);
  ResultResp copyWith(void Function(ResultResp) updates) =>
      super.copyWith((message) => updates(message as ResultResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResultResp create() => ResultResp._();
  ResultResp createEmptyInstance() => create();
  static $pb.PbList<ResultResp> createRepeated() => $pb.PbList<ResultResp>();
  @$core.pragma('dart2js:noInline')
  static ResultResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResultResp>(create);
  static ResultResp _defaultInstance;

  @$pb.TagNumber(1)
  $8.Value get result => $_getN(0);
  @$pb.TagNumber(1)
  set result($8.Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  $8.Value ensureResult() => $_ensure(0);
}

class ResetReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'writeCheckpoint')
    ..hasRequiredFields = false;

  ResetReq_Options._() : super();
  factory ResetReq_Options() => create();
  factory ResetReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetReq_Options clone() => ResetReq_Options()..mergeFromMessage(this);
  ResetReq_Options copyWith(void Function(ResetReq_Options) updates) =>
      super.copyWith((message) => updates(message as ResetReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetReq_Options create() => ResetReq_Options._();
  ResetReq_Options createEmptyInstance() => create();
  static $pb.PbList<ResetReq_Options> createRepeated() =>
      $pb.PbList<ResetReq_Options>();
  @$core.pragma('dart2js:noInline')
  static ResetReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetReq_Options>(create);
  static ResetReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get writeCheckpoint => $_getBF(1);
  @$pb.TagNumber(2)
  set writeCheckpoint($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWriteCheckpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteCheckpoint() => clearField(2);
}

class ResetReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<ResetReq_Options>(1, 'options', subBuilder: ResetReq_Options.create)
    ..hasRequiredFields = false;

  ResetReq._() : super();
  factory ResetReq() => create();
  factory ResetReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetReq clone() => ResetReq()..mergeFromMessage(this);
  ResetReq copyWith(void Function(ResetReq) updates) =>
      super.copyWith((message) => updates(message as ResetReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetReq create() => ResetReq._();
  ResetReq createEmptyInstance() => create();
  static $pb.PbList<ResetReq> createRepeated() => $pb.PbList<ResetReq>();
  @$core.pragma('dart2js:noInline')
  static ResetReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetReq>(create);
  static ResetReq _defaultInstance;

  @$pb.TagNumber(1)
  ResetReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(ResetReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  ResetReq_Options ensureOptions() => $_ensure(0);
}

class ResetResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResetResp._() : super();
  factory ResetResp() => create();
  factory ResetResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetResp clone() => ResetResp()..mergeFromMessage(this);
  ResetResp copyWith(void Function(ResetResp) updates) =>
      super.copyWith((message) => updates(message as ResetResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetResp create() => ResetResp._();
  ResetResp createEmptyInstance() => create();
  static $pb.PbList<ResetResp> createRepeated() => $pb.PbList<ResetResp>();
  @$core.pragma('dart2js:noInline')
  static ResetResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResetResp>(create);
  static ResetResp _defaultInstance;
}

class EnableReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  EnableReq_Options._() : super();
  factory EnableReq_Options() => create();
  factory EnableReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnableReq_Options clone() => EnableReq_Options()..mergeFromMessage(this);
  EnableReq_Options copyWith(void Function(EnableReq_Options) updates) =>
      super.copyWith((message) => updates(message as EnableReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableReq_Options create() => EnableReq_Options._();
  EnableReq_Options createEmptyInstance() => create();
  static $pb.PbList<EnableReq_Options> createRepeated() =>
      $pb.PbList<EnableReq_Options>();
  @$core.pragma('dart2js:noInline')
  static EnableReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableReq_Options>(create);
  static EnableReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class EnableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<EnableReq_Options>(1, 'options', subBuilder: EnableReq_Options.create)
    ..hasRequiredFields = false;

  EnableReq._() : super();
  factory EnableReq() => create();
  factory EnableReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnableReq clone() => EnableReq()..mergeFromMessage(this);
  EnableReq copyWith(void Function(EnableReq) updates) =>
      super.copyWith((message) => updates(message as EnableReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableReq create() => EnableReq._();
  EnableReq createEmptyInstance() => create();
  static $pb.PbList<EnableReq> createRepeated() => $pb.PbList<EnableReq>();
  @$core.pragma('dart2js:noInline')
  static EnableReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnableReq>(create);
  static EnableReq _defaultInstance;

  @$pb.TagNumber(1)
  EnableReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(EnableReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  EnableReq_Options ensureOptions() => $_ensure(0);
}

class EnableResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EnableResp._() : super();
  factory EnableResp() => create();
  factory EnableResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnableResp clone() => EnableResp()..mergeFromMessage(this);
  EnableResp copyWith(void Function(EnableResp) updates) =>
      super.copyWith((message) => updates(message as EnableResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableResp create() => EnableResp._();
  EnableResp createEmptyInstance() => create();
  static $pb.PbList<EnableResp> createRepeated() => $pb.PbList<EnableResp>();
  @$core.pragma('dart2js:noInline')
  static EnableResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableResp>(create);
  static EnableResp _defaultInstance;
}

class DisableReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableReq.Options',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'writeCheckpoint')
    ..hasRequiredFields = false;

  DisableReq_Options._() : super();
  factory DisableReq_Options() => create();
  factory DisableReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisableReq_Options clone() => DisableReq_Options()..mergeFromMessage(this);
  DisableReq_Options copyWith(void Function(DisableReq_Options) updates) =>
      super.copyWith((message) => updates(message as DisableReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableReq_Options create() => DisableReq_Options._();
  DisableReq_Options createEmptyInstance() => create();
  static $pb.PbList<DisableReq_Options> createRepeated() =>
      $pb.PbList<DisableReq_Options>();
  @$core.pragma('dart2js:noInline')
  static DisableReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableReq_Options>(create);
  static DisableReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get writeCheckpoint => $_getBF(1);
  @$pb.TagNumber(2)
  set writeCheckpoint($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWriteCheckpoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearWriteCheckpoint() => clearField(2);
}

class DisableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableReq',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..aOM<DisableReq_Options>(1, 'options',
        subBuilder: DisableReq_Options.create)
    ..hasRequiredFields = false;

  DisableReq._() : super();
  factory DisableReq() => create();
  factory DisableReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisableReq clone() => DisableReq()..mergeFromMessage(this);
  DisableReq copyWith(void Function(DisableReq) updates) =>
      super.copyWith((message) => updates(message as DisableReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableReq create() => DisableReq._();
  DisableReq createEmptyInstance() => create();
  static $pb.PbList<DisableReq> createRepeated() => $pb.PbList<DisableReq>();
  @$core.pragma('dart2js:noInline')
  static DisableReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableReq>(create);
  static DisableReq _defaultInstance;

  @$pb.TagNumber(1)
  DisableReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(DisableReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  DisableReq_Options ensureOptions() => $_ensure(0);
}

class DisableResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableResp',
      package: const $pb.PackageName('event_store.client.projections'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DisableResp._() : super();
  factory DisableResp() => create();
  factory DisableResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisableResp clone() => DisableResp()..mergeFromMessage(this);
  DisableResp copyWith(void Function(DisableResp) updates) =>
      super.copyWith((message) => updates(message as DisableResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableResp create() => DisableResp._();
  DisableResp createEmptyInstance() => create();
  static $pb.PbList<DisableResp> createRepeated() => $pb.PbList<DisableResp>();
  @$core.pragma('dart2js:noInline')
  static DisableResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableResp>(create);
  static DisableResp _defaultInstance;
}
