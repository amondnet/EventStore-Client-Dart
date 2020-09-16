///
//  Generated code. Do not modify.
//  source: perssistent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shared.pb.dart' as $1;

import 'perssistent.pbenum.dart';

export 'perssistent.pbenum.dart';

enum ReadReq_Options_UUIDOption_Content { structured, string, notSet }

class ReadReq_Options_UUIDOption extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadReq_Options_UUIDOption_Content>
      _ReadReq_Options_UUIDOption_ContentByTag = {
    1: ReadReq_Options_UUIDOption_Content.structured,
    2: ReadReq_Options_UUIDOption_Content.string,
    0: ReadReq_Options_UUIDOption_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadReq.Options.UUIDOption',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.Empty>(1, 'structured', subBuilder: $1.Empty.create)
    ..aOM<$1.Empty>(2, 'string', subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  ReadReq_Options_UUIDOption._() : super();
  factory ReadReq_Options_UUIDOption() => create();
  factory ReadReq_Options_UUIDOption.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadReq_Options_UUIDOption.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadReq_Options_UUIDOption clone() =>
      ReadReq_Options_UUIDOption()..mergeFromMessage(this);
  ReadReq_Options_UUIDOption copyWith(
          void Function(ReadReq_Options_UUIDOption) updates) =>
      super.copyWith(
          (message) => updates(message as ReadReq_Options_UUIDOption));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadReq_Options_UUIDOption create() => ReadReq_Options_UUIDOption._();
  ReadReq_Options_UUIDOption createEmptyInstance() => create();
  static $pb.PbList<ReadReq_Options_UUIDOption> createRepeated() =>
      $pb.PbList<ReadReq_Options_UUIDOption>();
  @$core.pragma('dart2js:noInline')
  static ReadReq_Options_UUIDOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadReq_Options_UUIDOption>(create);
  static ReadReq_Options_UUIDOption _defaultInstance;

  ReadReq_Options_UUIDOption_Content whichContent() =>
      _ReadReq_Options_UUIDOption_ContentByTag[$_whichOneof(0)];
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Empty get structured => $_getN(0);
  @$pb.TagNumber(1)
  set structured($1.Empty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStructured() => $_has(0);
  @$pb.TagNumber(1)
  void clearStructured() => clearField(1);
  @$pb.TagNumber(1)
  $1.Empty ensureStructured() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Empty get string => $_getN(1);
  @$pb.TagNumber(2)
  set string($1.Empty v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasString() => $_has(1);
  @$pb.TagNumber(2)
  void clearString() => clearField(2);
  @$pb.TagNumber(2)
  $1.Empty ensureString() => $_ensure(1);
}

class ReadReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadReq.Options',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOM<$1.StreamIdentifier>(1, 'streamIdentifier',
        subBuilder: $1.StreamIdentifier.create)
    ..aOS(2, 'groupName')
    ..a<$core.int>(3, 'bufferSize', $pb.PbFieldType.O3)
    ..aOM<ReadReq_Options_UUIDOption>(4, 'uuidOption',
        subBuilder: ReadReq_Options_UUIDOption.create)
    ..hasRequiredFields = false;

  ReadReq_Options._() : super();
  factory ReadReq_Options() => create();
  factory ReadReq_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadReq_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadReq_Options clone() => ReadReq_Options()..mergeFromMessage(this);
  ReadReq_Options copyWith(void Function(ReadReq_Options) updates) =>
      super.copyWith((message) => updates(message as ReadReq_Options));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadReq_Options create() => ReadReq_Options._();
  ReadReq_Options createEmptyInstance() => create();
  static $pb.PbList<ReadReq_Options> createRepeated() =>
      $pb.PbList<ReadReq_Options>();
  @$core.pragma('dart2js:noInline')
  static ReadReq_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadReq_Options>(create);
  static ReadReq_Options _defaultInstance;

  @$pb.TagNumber(1)
  $1.StreamIdentifier get streamIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set streamIdentifier($1.StreamIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $1.StreamIdentifier ensureStreamIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bufferSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set bufferSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBufferSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearBufferSize() => clearField(3);

  @$pb.TagNumber(4)
  ReadReq_Options_UUIDOption get uuidOption => $_getN(3);
  @$pb.TagNumber(4)
  set uuidOption(ReadReq_Options_UUIDOption v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUuidOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuidOption() => clearField(4);
  @$pb.TagNumber(4)
  ReadReq_Options_UUIDOption ensureUuidOption() => $_ensure(3);
}

class ReadReq_Ack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadReq.Ack',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'id', $pb.PbFieldType.OY)
    ..pc<$1.UUID>(2, 'ids', $pb.PbFieldType.PM, subBuilder: $1.UUID.create)
    ..hasRequiredFields = false;

  ReadReq_Ack._() : super();
  factory ReadReq_Ack() => create();
  factory ReadReq_Ack.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadReq_Ack.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadReq_Ack clone() => ReadReq_Ack()..mergeFromMessage(this);
  ReadReq_Ack copyWith(void Function(ReadReq_Ack) updates) =>
      super.copyWith((message) => updates(message as ReadReq_Ack));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadReq_Ack create() => ReadReq_Ack._();
  ReadReq_Ack createEmptyInstance() => create();
  static $pb.PbList<ReadReq_Ack> createRepeated() => $pb.PbList<ReadReq_Ack>();
  @$core.pragma('dart2js:noInline')
  static ReadReq_Ack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadReq_Ack>(create);
  static ReadReq_Ack _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.UUID> get ids => $_getList(1);
}

class ReadReq_Nack extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadReq.Nack',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'id', $pb.PbFieldType.OY)
    ..pc<$1.UUID>(2, 'ids', $pb.PbFieldType.PM, subBuilder: $1.UUID.create)
    ..e<ReadReq_Nack_Action>(3, 'action', $pb.PbFieldType.OE,
        defaultOrMaker: ReadReq_Nack_Action.Unknown,
        valueOf: ReadReq_Nack_Action.valueOf,
        enumValues: ReadReq_Nack_Action.values)
    ..aOS(4, 'reason')
    ..hasRequiredFields = false;

  ReadReq_Nack._() : super();
  factory ReadReq_Nack() => create();
  factory ReadReq_Nack.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadReq_Nack.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadReq_Nack clone() => ReadReq_Nack()..mergeFromMessage(this);
  ReadReq_Nack copyWith(void Function(ReadReq_Nack) updates) =>
      super.copyWith((message) => updates(message as ReadReq_Nack));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadReq_Nack create() => ReadReq_Nack._();
  ReadReq_Nack createEmptyInstance() => create();
  static $pb.PbList<ReadReq_Nack> createRepeated() =>
      $pb.PbList<ReadReq_Nack>();
  @$core.pragma('dart2js:noInline')
  static ReadReq_Nack getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadReq_Nack>(create);
  static ReadReq_Nack _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.UUID> get ids => $_getList(1);

  @$pb.TagNumber(3)
  ReadReq_Nack_Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ReadReq_Nack_Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get reason => $_getSZ(3);
  @$pb.TagNumber(4)
  set reason($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearReason() => clearField(4);
}

enum ReadReq_Content { options, ack, nack, notSet }

class ReadReq extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadReq_Content> _ReadReq_ContentByTag = {
    1: ReadReq_Content.options,
    2: ReadReq_Content.ack,
    3: ReadReq_Content.nack,
    0: ReadReq_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadReq',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ReadReq_Options>(1, 'options', subBuilder: ReadReq_Options.create)
    ..aOM<ReadReq_Ack>(2, 'ack', subBuilder: ReadReq_Ack.create)
    ..aOM<ReadReq_Nack>(3, 'nack', subBuilder: ReadReq_Nack.create)
    ..hasRequiredFields = false;

  ReadReq._() : super();
  factory ReadReq() => create();
  factory ReadReq.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadReq.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadReq clone() => ReadReq()..mergeFromMessage(this);
  ReadReq copyWith(void Function(ReadReq) updates) =>
      super.copyWith((message) => updates(message as ReadReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadReq create() => ReadReq._();
  ReadReq createEmptyInstance() => create();
  static $pb.PbList<ReadReq> createRepeated() => $pb.PbList<ReadReq>();
  @$core.pragma('dart2js:noInline')
  static ReadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadReq>(create);
  static ReadReq _defaultInstance;

  ReadReq_Content whichContent() => _ReadReq_ContentByTag[$_whichOneof(0)];
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReadReq_Options get options => $_getN(0);
  @$pb.TagNumber(1)
  set options(ReadReq_Options v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptions() => clearField(1);
  @$pb.TagNumber(1)
  ReadReq_Options ensureOptions() => $_ensure(0);

  @$pb.TagNumber(2)
  ReadReq_Ack get ack => $_getN(1);
  @$pb.TagNumber(2)
  set ack(ReadReq_Ack v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAck() => $_has(1);
  @$pb.TagNumber(2)
  void clearAck() => clearField(2);
  @$pb.TagNumber(2)
  ReadReq_Ack ensureAck() => $_ensure(1);

  @$pb.TagNumber(3)
  ReadReq_Nack get nack => $_getN(2);
  @$pb.TagNumber(3)
  set nack(ReadReq_Nack v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNack() => $_has(2);
  @$pb.TagNumber(3)
  void clearNack() => clearField(3);
  @$pb.TagNumber(3)
  ReadReq_Nack ensureNack() => $_ensure(2);
}

class ReadResp_ReadEvent_RecordedEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadResp.ReadEvent.RecordedEvent',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOM<$1.UUID>(1, 'id', subBuilder: $1.UUID.create)
    ..aOM<$1.StreamIdentifier>(2, 'streamIdentifier',
        subBuilder: $1.StreamIdentifier.create)
    ..a<$fixnum.Int64>(3, 'streamRevision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'preparePosition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'commitPosition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..m<$core.String, $core.String>(6, 'metadata',
        entryClassName: 'ReadResp.ReadEvent.RecordedEvent.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'event_store.client.persistent_subscriptions'))
    ..a<$core.List<$core.int>>(7, 'customMetadata', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(8, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadResp_ReadEvent_RecordedEvent._() : super();
  factory ReadResp_ReadEvent_RecordedEvent() => create();
  factory ReadResp_ReadEvent_RecordedEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResp_ReadEvent_RecordedEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadResp_ReadEvent_RecordedEvent clone() =>
      ReadResp_ReadEvent_RecordedEvent()..mergeFromMessage(this);
  ReadResp_ReadEvent_RecordedEvent copyWith(
          void Function(ReadResp_ReadEvent_RecordedEvent) updates) =>
      super.copyWith(
          (message) => updates(message as ReadResp_ReadEvent_RecordedEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResp_ReadEvent_RecordedEvent create() =>
      ReadResp_ReadEvent_RecordedEvent._();
  ReadResp_ReadEvent_RecordedEvent createEmptyInstance() => create();
  static $pb.PbList<ReadResp_ReadEvent_RecordedEvent> createRepeated() =>
      $pb.PbList<ReadResp_ReadEvent_RecordedEvent>();
  @$core.pragma('dart2js:noInline')
  static ReadResp_ReadEvent_RecordedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadResp_ReadEvent_RecordedEvent>(
          create);
  static ReadResp_ReadEvent_RecordedEvent _defaultInstance;

  @$pb.TagNumber(1)
  $1.UUID get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.UUID v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $1.UUID ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.StreamIdentifier get streamIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set streamIdentifier($1.StreamIdentifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStreamIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamIdentifier() => clearField(2);
  @$pb.TagNumber(2)
  $1.StreamIdentifier ensureStreamIdentifier() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get streamRevision => $_getI64(2);
  @$pb.TagNumber(3)
  set streamRevision($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStreamRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearStreamRevision() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get preparePosition => $_getI64(3);
  @$pb.TagNumber(4)
  set preparePosition($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPreparePosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPreparePosition() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get commitPosition => $_getI64(4);
  @$pb.TagNumber(5)
  set commitPosition($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitPosition() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(5);

  @$pb.TagNumber(7)
  $core.List<$core.int> get customMetadata => $_getN(6);
  @$pb.TagNumber(7)
  set customMetadata($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCustomMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomMetadata() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get data => $_getN(7);
  @$pb.TagNumber(8)
  set data($core.List<$core.int> v) {
    $_setBytes(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasData() => $_has(7);
  @$pb.TagNumber(8)
  void clearData() => clearField(8);
}

enum ReadResp_ReadEvent_Position { commitPosition, noPosition, notSet }

enum ReadResp_ReadEvent_Count { retryCount, noRetryCount, notSet }

class ReadResp_ReadEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadResp_ReadEvent_Position>
      _ReadResp_ReadEvent_PositionByTag = {
    3: ReadResp_ReadEvent_Position.commitPosition,
    4: ReadResp_ReadEvent_Position.noPosition,
    0: ReadResp_ReadEvent_Position.notSet
  };
  static const $core.Map<$core.int, ReadResp_ReadEvent_Count>
      _ReadResp_ReadEvent_CountByTag = {
    5: ReadResp_ReadEvent_Count.retryCount,
    6: ReadResp_ReadEvent_Count.noRetryCount,
    0: ReadResp_ReadEvent_Count.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadResp.ReadEvent',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOM<ReadResp_ReadEvent_RecordedEvent>(1, 'event',
        subBuilder: ReadResp_ReadEvent_RecordedEvent.create)
    ..aOM<ReadResp_ReadEvent_RecordedEvent>(2, 'link',
        subBuilder: ReadResp_ReadEvent_RecordedEvent.create)
    ..a<$fixnum.Int64>(3, 'commitPosition', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$1.Empty>(4, 'noPosition', subBuilder: $1.Empty.create)
    ..a<$core.int>(5, 'retryCount', $pb.PbFieldType.O3)
    ..aOM<$1.Empty>(6, 'noRetryCount', subBuilder: $1.Empty.create)
    ..hasRequiredFields = false;

  ReadResp_ReadEvent._() : super();
  factory ReadResp_ReadEvent() => create();
  factory ReadResp_ReadEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResp_ReadEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadResp_ReadEvent clone() => ReadResp_ReadEvent()..mergeFromMessage(this);
  ReadResp_ReadEvent copyWith(void Function(ReadResp_ReadEvent) updates) =>
      super.copyWith((message) => updates(message as ReadResp_ReadEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResp_ReadEvent create() => ReadResp_ReadEvent._();
  ReadResp_ReadEvent createEmptyInstance() => create();
  static $pb.PbList<ReadResp_ReadEvent> createRepeated() =>
      $pb.PbList<ReadResp_ReadEvent>();
  @$core.pragma('dart2js:noInline')
  static ReadResp_ReadEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadResp_ReadEvent>(create);
  static ReadResp_ReadEvent _defaultInstance;

  ReadResp_ReadEvent_Position whichPosition() =>
      _ReadResp_ReadEvent_PositionByTag[$_whichOneof(0)];
  void clearPosition() => clearField($_whichOneof(0));

  ReadResp_ReadEvent_Count whichCount() =>
      _ReadResp_ReadEvent_CountByTag[$_whichOneof(1)];
  void clearCount() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  ReadResp_ReadEvent_RecordedEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ReadResp_ReadEvent_RecordedEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  ReadResp_ReadEvent_RecordedEvent ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  ReadResp_ReadEvent_RecordedEvent get link => $_getN(1);
  @$pb.TagNumber(2)
  set link(ReadResp_ReadEvent_RecordedEvent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
  @$pb.TagNumber(2)
  ReadResp_ReadEvent_RecordedEvent ensureLink() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get commitPosition => $_getI64(2);
  @$pb.TagNumber(3)
  set commitPosition($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCommitPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitPosition() => clearField(3);

  @$pb.TagNumber(4)
  $1.Empty get noPosition => $_getN(3);
  @$pb.TagNumber(4)
  set noPosition($1.Empty v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNoPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoPosition() => clearField(4);
  @$pb.TagNumber(4)
  $1.Empty ensureNoPosition() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get retryCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set retryCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRetryCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRetryCount() => clearField(5);

  @$pb.TagNumber(6)
  $1.Empty get noRetryCount => $_getN(5);
  @$pb.TagNumber(6)
  set noRetryCount($1.Empty v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNoRetryCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNoRetryCount() => clearField(6);
  @$pb.TagNumber(6)
  $1.Empty ensureNoRetryCount() => $_ensure(5);
}

class ReadResp_SubscriptionConfirmation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReadResp.SubscriptionConfirmation',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOS(1, 'subscriptionId')
    ..hasRequiredFields = false;

  ReadResp_SubscriptionConfirmation._() : super();
  factory ReadResp_SubscriptionConfirmation() => create();
  factory ReadResp_SubscriptionConfirmation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResp_SubscriptionConfirmation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadResp_SubscriptionConfirmation clone() =>
      ReadResp_SubscriptionConfirmation()..mergeFromMessage(this);
  ReadResp_SubscriptionConfirmation copyWith(
          void Function(ReadResp_SubscriptionConfirmation) updates) =>
      super.copyWith(
          (message) => updates(message as ReadResp_SubscriptionConfirmation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResp_SubscriptionConfirmation create() =>
      ReadResp_SubscriptionConfirmation._();
  ReadResp_SubscriptionConfirmation createEmptyInstance() => create();
  static $pb.PbList<ReadResp_SubscriptionConfirmation> createRepeated() =>
      $pb.PbList<ReadResp_SubscriptionConfirmation>();
  @$core.pragma('dart2js:noInline')
  static ReadResp_SubscriptionConfirmation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadResp_SubscriptionConfirmation>(
          create);
  static ReadResp_SubscriptionConfirmation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subscriptionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set subscriptionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSubscriptionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubscriptionId() => clearField(1);
}

enum ReadResp_Content { event, subscriptionConfirmation, notSet }

class ReadResp extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ReadResp_Content> _ReadResp_ContentByTag = {
    1: ReadResp_Content.event,
    2: ReadResp_Content.subscriptionConfirmation,
    0: ReadResp_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadResp',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ReadResp_ReadEvent>(1, 'event', subBuilder: ReadResp_ReadEvent.create)
    ..aOM<ReadResp_SubscriptionConfirmation>(2, 'subscriptionConfirmation',
        subBuilder: ReadResp_SubscriptionConfirmation.create)
    ..hasRequiredFields = false;

  ReadResp._() : super();
  factory ReadResp() => create();
  factory ReadResp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadResp clone() => ReadResp()..mergeFromMessage(this);
  ReadResp copyWith(void Function(ReadResp) updates) =>
      super.copyWith((message) => updates(message as ReadResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResp create() => ReadResp._();
  ReadResp createEmptyInstance() => create();
  static $pb.PbList<ReadResp> createRepeated() => $pb.PbList<ReadResp>();
  @$core.pragma('dart2js:noInline')
  static ReadResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadResp>(create);
  static ReadResp _defaultInstance;

  ReadResp_Content whichContent() => _ReadResp_ContentByTag[$_whichOneof(0)];
  void clearContent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReadResp_ReadEvent get event => $_getN(0);
  @$pb.TagNumber(1)
  set event(ReadResp_ReadEvent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEvent() => $_has(0);
  @$pb.TagNumber(1)
  void clearEvent() => clearField(1);
  @$pb.TagNumber(1)
  ReadResp_ReadEvent ensureEvent() => $_ensure(0);

  @$pb.TagNumber(2)
  ReadResp_SubscriptionConfirmation get subscriptionConfirmation => $_getN(1);
  @$pb.TagNumber(2)
  set subscriptionConfirmation(ReadResp_SubscriptionConfirmation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubscriptionConfirmation() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscriptionConfirmation() => clearField(2);
  @$pb.TagNumber(2)
  ReadResp_SubscriptionConfirmation ensureSubscriptionConfirmation() =>
      $_ensure(1);
}

class CreateReq_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq.Options',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOM<$1.StreamIdentifier>(1, 'streamIdentifier',
        subBuilder: $1.StreamIdentifier.create)
    ..aOS(2, 'groupName')
    ..aOM<CreateReq_Settings>(3, 'settings',
        subBuilder: CreateReq_Settings.create)
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
  $1.StreamIdentifier get streamIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set streamIdentifier($1.StreamIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $1.StreamIdentifier ensureStreamIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  CreateReq_Settings get settings => $_getN(2);
  @$pb.TagNumber(3)
  set settings(CreateReq_Settings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettings() => clearField(3);
  @$pb.TagNumber(3)
  CreateReq_Settings ensureSettings() => $_ensure(2);
}

class CreateReq_Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq.Settings',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOB(1, 'resolveLinks')
    ..a<$fixnum.Int64>(2, 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, 'extraStatistics')
    ..aInt64(4, 'messageTimeout')
    ..a<$core.int>(5, 'maxRetryCount', $pb.PbFieldType.O3)
    ..aInt64(6, 'checkpointAfter')
    ..a<$core.int>(7, 'minCheckpointCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'maxCheckpointCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'maxSubscriberCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'liveBufferSize', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'readBatchSize', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'historyBufferSize', $pb.PbFieldType.O3)
    ..e<CreateReq_ConsumerStrategy>(
        13, 'namedConsumerStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: CreateReq_ConsumerStrategy.DispatchToSingle,
        valueOf: CreateReq_ConsumerStrategy.valueOf,
        enumValues: CreateReq_ConsumerStrategy.values)
    ..hasRequiredFields = false;

  CreateReq_Settings._() : super();
  factory CreateReq_Settings() => create();
  factory CreateReq_Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateReq_Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateReq_Settings clone() => CreateReq_Settings()..mergeFromMessage(this);
  CreateReq_Settings copyWith(void Function(CreateReq_Settings) updates) =>
      super.copyWith((message) => updates(message as CreateReq_Settings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateReq_Settings create() => CreateReq_Settings._();
  CreateReq_Settings createEmptyInstance() => create();
  static $pb.PbList<CreateReq_Settings> createRepeated() =>
      $pb.PbList<CreateReq_Settings>();
  @$core.pragma('dart2js:noInline')
  static CreateReq_Settings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateReq_Settings>(create);
  static CreateReq_Settings _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get resolveLinks => $_getBF(0);
  @$pb.TagNumber(1)
  set resolveLinks($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResolveLinks() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolveLinks() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get extraStatistics => $_getBF(2);
  @$pb.TagNumber(3)
  set extraStatistics($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExtraStatistics() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraStatistics() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageTimeout => $_getI64(3);
  @$pb.TagNumber(4)
  set messageTimeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessageTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageTimeout() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxRetryCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxRetryCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxRetryCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxRetryCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get checkpointAfter => $_getI64(5);
  @$pb.TagNumber(6)
  set checkpointAfter($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCheckpointAfter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckpointAfter() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minCheckpointCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set minCheckpointCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMinCheckpointCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinCheckpointCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxCheckpointCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxCheckpointCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxCheckpointCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxCheckpointCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxSubscriberCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxSubscriberCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxSubscriberCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxSubscriberCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get liveBufferSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set liveBufferSize($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLiveBufferSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearLiveBufferSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get readBatchSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set readBatchSize($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReadBatchSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadBatchSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get historyBufferSize => $_getIZ(11);
  @$pb.TagNumber(12)
  set historyBufferSize($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHistoryBufferSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearHistoryBufferSize() => clearField(12);

  @$pb.TagNumber(13)
  CreateReq_ConsumerStrategy get namedConsumerStrategy => $_getN(12);
  @$pb.TagNumber(13)
  set namedConsumerStrategy(CreateReq_ConsumerStrategy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNamedConsumerStrategy() => $_has(12);
  @$pb.TagNumber(13)
  void clearNamedConsumerStrategy() => clearField(13);
}

class CreateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateReq',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOM<$1.StreamIdentifier>(1, 'streamIdentifier',
        subBuilder: $1.StreamIdentifier.create)
    ..aOS(2, 'groupName')
    ..aOM<UpdateReq_Settings>(3, 'settings',
        subBuilder: UpdateReq_Settings.create)
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
  $1.StreamIdentifier get streamIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set streamIdentifier($1.StreamIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $1.StreamIdentifier ensureStreamIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);

  @$pb.TagNumber(3)
  UpdateReq_Settings get settings => $_getN(2);
  @$pb.TagNumber(3)
  set settings(UpdateReq_Settings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSettings() => clearField(3);
  @$pb.TagNumber(3)
  UpdateReq_Settings ensureSettings() => $_ensure(2);
}

class UpdateReq_Settings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq.Settings',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOB(1, 'resolveLinks')
    ..a<$fixnum.Int64>(2, 'revision', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, 'extraStatistics')
    ..aInt64(4, 'messageTimeout')
    ..a<$core.int>(5, 'maxRetryCount', $pb.PbFieldType.O3)
    ..aInt64(6, 'checkpointAfter')
    ..a<$core.int>(7, 'minCheckpointCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'maxCheckpointCount', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'maxSubscriberCount', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'liveBufferSize', $pb.PbFieldType.O3)
    ..a<$core.int>(11, 'readBatchSize', $pb.PbFieldType.O3)
    ..a<$core.int>(12, 'historyBufferSize', $pb.PbFieldType.O3)
    ..e<UpdateReq_ConsumerStrategy>(
        13, 'namedConsumerStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: UpdateReq_ConsumerStrategy.DispatchToSingle,
        valueOf: UpdateReq_ConsumerStrategy.valueOf,
        enumValues: UpdateReq_ConsumerStrategy.values)
    ..hasRequiredFields = false;

  UpdateReq_Settings._() : super();
  factory UpdateReq_Settings() => create();
  factory UpdateReq_Settings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateReq_Settings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateReq_Settings clone() => UpdateReq_Settings()..mergeFromMessage(this);
  UpdateReq_Settings copyWith(void Function(UpdateReq_Settings) updates) =>
      super.copyWith((message) => updates(message as UpdateReq_Settings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateReq_Settings create() => UpdateReq_Settings._();
  UpdateReq_Settings createEmptyInstance() => create();
  static $pb.PbList<UpdateReq_Settings> createRepeated() =>
      $pb.PbList<UpdateReq_Settings>();
  @$core.pragma('dart2js:noInline')
  static UpdateReq_Settings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateReq_Settings>(create);
  static UpdateReq_Settings _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get resolveLinks => $_getBF(0);
  @$pb.TagNumber(1)
  set resolveLinks($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResolveLinks() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolveLinks() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get revision => $_getI64(1);
  @$pb.TagNumber(2)
  set revision($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRevision() => $_has(1);
  @$pb.TagNumber(2)
  void clearRevision() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get extraStatistics => $_getBF(2);
  @$pb.TagNumber(3)
  set extraStatistics($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExtraStatistics() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtraStatistics() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get messageTimeout => $_getI64(3);
  @$pb.TagNumber(4)
  set messageTimeout($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMessageTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageTimeout() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxRetryCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxRetryCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxRetryCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxRetryCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get checkpointAfter => $_getI64(5);
  @$pb.TagNumber(6)
  set checkpointAfter($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCheckpointAfter() => $_has(5);
  @$pb.TagNumber(6)
  void clearCheckpointAfter() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get minCheckpointCount => $_getIZ(6);
  @$pb.TagNumber(7)
  set minCheckpointCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMinCheckpointCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinCheckpointCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get maxCheckpointCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set maxCheckpointCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMaxCheckpointCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearMaxCheckpointCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get maxSubscriberCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set maxSubscriberCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMaxSubscriberCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxSubscriberCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get liveBufferSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set liveBufferSize($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLiveBufferSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearLiveBufferSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get readBatchSize => $_getIZ(10);
  @$pb.TagNumber(11)
  set readBatchSize($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReadBatchSize() => $_has(10);
  @$pb.TagNumber(11)
  void clearReadBatchSize() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get historyBufferSize => $_getIZ(11);
  @$pb.TagNumber(12)
  set historyBufferSize($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHistoryBufferSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearHistoryBufferSize() => clearField(12);

  @$pb.TagNumber(13)
  UpdateReq_ConsumerStrategy get namedConsumerStrategy => $_getN(12);
  @$pb.TagNumber(13)
  set namedConsumerStrategy(UpdateReq_ConsumerStrategy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasNamedConsumerStrategy() => $_has(12);
  @$pb.TagNumber(13)
  void clearNamedConsumerStrategy() => clearField(13);
}

class UpdateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateReq',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
      createEmptyInstance: create)
    ..aOM<$1.StreamIdentifier>(1, 'streamIdentifier',
        subBuilder: $1.StreamIdentifier.create)
    ..aOS(2, 'groupName')
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
  $1.StreamIdentifier get streamIdentifier => $_getN(0);
  @$pb.TagNumber(1)
  set streamIdentifier($1.StreamIdentifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStreamIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearStreamIdentifier() => clearField(1);
  @$pb.TagNumber(1)
  $1.StreamIdentifier ensureStreamIdentifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get groupName => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => clearField(2);
}

class DeleteReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteReq',
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
      package:
          const $pb.PackageName('event_store.client.persistent_subscriptions'),
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
