///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class CreateReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..aOS(2, 'password')
    ..aOS(3, 'fullName')
    ..pPS(4, 'groups')
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

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get groups => $_getList(3);
}

class CreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq',
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
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

class UpdateReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..aOS(2, 'password')
    ..aOS(3, 'fullName')
    ..pPS(4, 'groups')
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

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get groups => $_getList(3);
}

class UpdateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq',
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
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
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

class DeleteReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReq',
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
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

class EnableReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
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
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

class EnableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableReq',
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
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
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

class DisableReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableReq',
      package: const $pb.PackageName('event_store.client.users'),
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
      package: const $pb.PackageName('event_store.client.users'),
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

class DetailsReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetailsReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..hasRequiredFields = false;

  DetailsReq_Options._() : super();
  factory DetailsReq_Options() => create();
  factory DetailsReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailsReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetailsReq_Options clone() => DetailsReq_Options()..mergeFromMessage(this);
  DetailsReq_Options copyWith(void Function(DetailsReq_Options) updates) =>
      super.copyWith((message) => updates(message as DetailsReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailsReq_Options create() => DetailsReq_Options._();
  DetailsReq_Options createEmptyInstance() => create();
  static $pb.PbList<DetailsReq_Options> createRepeated() =>
      $pb.PbList<DetailsReq_Options>();
  @$core.pragma('dart2js:noInline')
  static DetailsReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailsReq_Options>(create);
  static DetailsReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);
}

class DetailsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetailsReq',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOM<DetailsReq_Options>(1, 'options',
        subBuilder: DetailsReq_Options.create)
    ..hasRequiredFields = false;

  DetailsReq._() : super();
  factory DetailsReq() => create();
  factory DetailsReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailsReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetailsReq clone() => DetailsReq()..mergeFromMessage(this);
  DetailsReq copyWith(void Function(DetailsReq) updates) =>
      super.copyWith((message) => updates(message as DetailsReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailsReq create() => DetailsReq._();
  DetailsReq createEmptyInstance() => create();
  static $pb.PbList<DetailsReq> createRepeated() => $pb.PbList<DetailsReq>();
  @$core.pragma('dart2js:noInline')
  static DetailsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailsReq>(create);
  static DetailsReq _defaultInstance;

  @$pb.TagNumber(1)
  DetailsReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(DetailsReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  DetailsReq_Options ensureOptions() => $_ensure(0);
}

class DetailsResp_UserDetails_DateTime extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DetailsResp.UserDetails.DateTime',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aInt64(1, 'ticksSinceEpoch')
    ..hasRequiredFields = false;

  DetailsResp_UserDetails_DateTime._() : super();
  factory DetailsResp_UserDetails_DateTime() => create();
  factory DetailsResp_UserDetails_DateTime.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailsResp_UserDetails_DateTime.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetailsResp_UserDetails_DateTime clone() =>
      DetailsResp_UserDetails_DateTime()..mergeFromMessage(this);
  DetailsResp_UserDetails_DateTime copyWith(
          void Function(DetailsResp_UserDetails_DateTime) updates) =>
      super.copyWith(
          (message) => updates(message as DetailsResp_UserDetails_DateTime));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailsResp_UserDetails_DateTime create() =>
      DetailsResp_UserDetails_DateTime._();
  DetailsResp_UserDetails_DateTime createEmptyInstance() => create();
  static $pb.PbList<DetailsResp_UserDetails_DateTime> createRepeated() =>
      $pb.PbList<DetailsResp_UserDetails_DateTime>();
  @$core.pragma('dart2js:noInline')
  static DetailsResp_UserDetails_DateTime getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailsResp_UserDetails_DateTime>(
          create);
  static DetailsResp_UserDetails_DateTime _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ticksSinceEpoch => $_getI64(0);
  @$pb.TagNumber(1)
  set ticksSinceEpoch($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTicksSinceEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicksSinceEpoch() => clearField(1);
}

class DetailsResp_UserDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetailsResp.UserDetails',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..aOS(2, 'fullName')
    ..pPS(3, 'groups')
    ..aOM<DetailsResp_UserDetails_DateTime>(4, 'lastUpdated',
        subBuilder: DetailsResp_UserDetails_DateTime.create)
    ..aOB(5, 'disabled')
    ..hasRequiredFields = false;

  DetailsResp_UserDetails._() : super();
  factory DetailsResp_UserDetails() => create();
  factory DetailsResp_UserDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailsResp_UserDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetailsResp_UserDetails clone() =>
      DetailsResp_UserDetails()..mergeFromMessage(this);
  DetailsResp_UserDetails copyWith(
          void Function(DetailsResp_UserDetails) updates) =>
      super.copyWith((message) => updates(message as DetailsResp_UserDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailsResp_UserDetails create() => DetailsResp_UserDetails._();
  DetailsResp_UserDetails createEmptyInstance() => create();
  static $pb.PbList<DetailsResp_UserDetails> createRepeated() =>
      $pb.PbList<DetailsResp_UserDetails>();
  @$core.pragma('dart2js:noInline')
  static DetailsResp_UserDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailsResp_UserDetails>(create);
  static DetailsResp_UserDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get groups => $_getList(2);

  @$pb.TagNumber(4)
  DetailsResp_UserDetails_DateTime get lastUpdated => $_getN(3);
  @$pb.TagNumber(4)
  set lastUpdated(DetailsResp_UserDetails_DateTime v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLastUpdated() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastUpdated() => clearField(4);
  @$pb.TagNumber(4)
  DetailsResp_UserDetails_DateTime ensureLastUpdated() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);
}

class DetailsResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetailsResp',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOM<DetailsResp_UserDetails>(1, 'userDetails',
        subBuilder: DetailsResp_UserDetails.create)
    ..hasRequiredFields = false;

  DetailsResp._() : super();
  factory DetailsResp() => create();
  factory DetailsResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetailsResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetailsResp clone() => DetailsResp()..mergeFromMessage(this);
  DetailsResp copyWith(void Function(DetailsResp) updates) =>
      super.copyWith((message) => updates(message as DetailsResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetailsResp create() => DetailsResp._();
  DetailsResp createEmptyInstance() => create();
  static $pb.PbList<DetailsResp> createRepeated() => $pb.PbList<DetailsResp>();
  @$core.pragma('dart2js:noInline')
  static DetailsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetailsResp>(create);
  static DetailsResp _defaultInstance;

  @$pb.TagNumber(1)
  DetailsResp_UserDetails get userDetails => $_getN(0);
  @$pb.TagNumber(1)
  set userDetails(DetailsResp_UserDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserDetails() => clearField(1);
  @$pb.TagNumber(1)
  DetailsResp_UserDetails ensureUserDetails() => $_ensure(0);
}

class ChangePasswordReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..aOS(2, 'currentPassword')
    ..aOS(3, 'newPassword')
    ..hasRequiredFields = false;

  ChangePasswordReq_Options._() : super();
  factory ChangePasswordReq_Options() => create();
  factory ChangePasswordReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangePasswordReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangePasswordReq_Options clone() =>
      ChangePasswordReq_Options()..mergeFromMessage(this);
  ChangePasswordReq_Options copyWith(
          void Function(ChangePasswordReq_Options) updates) =>
      super
          .copyWith((message) => updates(message as ChangePasswordReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq_Options create() => ChangePasswordReq_Options._();
  ChangePasswordReq_Options createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordReq_Options> createRepeated() =>
      $pb.PbList<ChangePasswordReq_Options>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordReq_Options>(create);
  static ChangePasswordReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get currentPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set currentPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrentPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPassword() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newPassword => $_getSZ(2);
  @$pb.TagNumber(3)
  set newPassword($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewPassword() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPassword() => clearField(3);
}

class ChangePasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordReq',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOM<ChangePasswordReq_Options>(1, 'options',
        subBuilder: ChangePasswordReq_Options.create)
    ..hasRequiredFields = false;

  ChangePasswordReq._() : super();
  factory ChangePasswordReq() => create();
  factory ChangePasswordReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangePasswordReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangePasswordReq clone() => ChangePasswordReq()..mergeFromMessage(this);
  ChangePasswordReq copyWith(void Function(ChangePasswordReq) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq create() => ChangePasswordReq._();
  ChangePasswordReq createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordReq> createRepeated() =>
      $pb.PbList<ChangePasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordReq>(create);
  static ChangePasswordReq _defaultInstance;

  @$pb.TagNumber(1)
  ChangePasswordReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(ChangePasswordReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  ChangePasswordReq_Options ensureOptions() => $_ensure(0);
}

class ChangePasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordResp',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangePasswordResp._() : super();
  factory ChangePasswordResp() => create();
  factory ChangePasswordResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangePasswordResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangePasswordResp clone() => ChangePasswordResp()..mergeFromMessage(this);
  ChangePasswordResp copyWith(void Function(ChangePasswordResp) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResp create() => ChangePasswordResp._();
  ChangePasswordResp createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordResp> createRepeated() =>
      $pb.PbList<ChangePasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangePasswordResp>(create);
  static ChangePasswordResp _defaultInstance;
}

class ResetPasswordReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetPasswordReq.Options',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOS(1, 'loginName')
    ..aOS(2, 'newPassword')
    ..hasRequiredFields = false;

  ResetPasswordReq_Options._() : super();
  factory ResetPasswordReq_Options() => create();
  factory ResetPasswordReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetPasswordReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetPasswordReq_Options clone() =>
      ResetPasswordReq_Options()..mergeFromMessage(this);
  ResetPasswordReq_Options copyWith(
          void Function(ResetPasswordReq_Options) updates) =>
      super.copyWith((message) => updates(message as ResetPasswordReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq_Options create() => ResetPasswordReq_Options._();
  ResetPasswordReq_Options createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordReq_Options> createRepeated() =>
      $pb.PbList<ResetPasswordReq_Options>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetPasswordReq_Options>(create);
  static ResetPasswordReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loginName => $_getSZ(0);
  @$pb.TagNumber(1)
  set loginName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newPassword => $_getSZ(1);
  @$pb.TagNumber(2)
  set newPassword($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ResetPasswordReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetPasswordReq',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..aOM<ResetPasswordReq_Options>(1, 'options',
        subBuilder: ResetPasswordReq_Options.create)
    ..hasRequiredFields = false;

  ResetPasswordReq._() : super();
  factory ResetPasswordReq() => create();
  factory ResetPasswordReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetPasswordReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetPasswordReq clone() => ResetPasswordReq()..mergeFromMessage(this);
  ResetPasswordReq copyWith(void Function(ResetPasswordReq) updates) =>
      super.copyWith((message) => updates(message as ResetPasswordReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq create() => ResetPasswordReq._();
  ResetPasswordReq createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordReq> createRepeated() =>
      $pb.PbList<ResetPasswordReq>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetPasswordReq>(create);
  static ResetPasswordReq _defaultInstance;

  @$pb.TagNumber(1)
  ResetPasswordReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(ResetPasswordReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  ResetPasswordReq_Options ensureOptions() => $_ensure(0);
}

class ResetPasswordResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResetPasswordResp',
      package: const $pb.PackageName('event_store.client.users'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResetPasswordResp._() : super();
  factory ResetPasswordResp() => create();
  factory ResetPasswordResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResetPasswordResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResetPasswordResp clone() => ResetPasswordResp()..mergeFromMessage(this);
  ResetPasswordResp copyWith(void Function(ResetPasswordResp) updates) =>
      super.copyWith((message) => updates(message as ResetPasswordResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp create() => ResetPasswordResp._();
  ResetPasswordResp createEmptyInstance() => create();
  static $pb.PbList<ResetPasswordResp> createRepeated() =>
      $pb.PbList<ResetPasswordResp>();
  @$core.pragma('dart2js:noInline')
  static ResetPasswordResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResetPasswordResp>(create);
  static ResetPasswordResp _defaultInstance;
}
