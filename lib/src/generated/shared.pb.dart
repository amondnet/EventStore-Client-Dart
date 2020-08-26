///
//  Generated code. Do not modify.
//  source: shared.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class UUID_Structured extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UUID.Structured', package: const $pb.PackageName('event_store.client.shared'), createEmptyInstance: create)
    ..aInt64(1, 'mostSignificantBits')
    ..aInt64(2, 'leastSignificantBits')
    ..hasRequiredFields = false
  ;

  UUID_Structured._() : super();
  factory UUID_Structured() => create();
  factory UUID_Structured.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UUID_Structured.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UUID_Structured clone() => UUID_Structured()..mergeFromMessage(this);
  UUID_Structured copyWith(void Function(UUID_Structured) updates) => super.copyWith((message) => updates(message as UUID_Structured));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UUID_Structured create() => UUID_Structured._();
  UUID_Structured createEmptyInstance() => create();
  static $pb.PbList<UUID_Structured> createRepeated() => $pb.PbList<UUID_Structured>();
  @$core.pragma('dart2js:noInline')
  static UUID_Structured getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID_Structured>(create);
  static UUID_Structured _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get mostSignificantBits => $_getI64(0);
  @$pb.TagNumber(1)
  set mostSignificantBits($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMostSignificantBits() => $_has(0);
  @$pb.TagNumber(1)
  void clearMostSignificantBits() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get leastSignificantBits => $_getI64(1);
  @$pb.TagNumber(2)
  set leastSignificantBits($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeastSignificantBits() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeastSignificantBits() => clearField(2);
}

enum UUID_Value {
  structured, 
  string, 
  notSet
}

class UUID extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UUID_Value> _UUID_ValueByTag = {
    1 : UUID_Value.structured,
    2 : UUID_Value.string,
    0 : UUID_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UUID', package: const $pb.PackageName('event_store.client.shared'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UUID_Structured>(1, 'structured', subBuilder: UUID_Structured.create)
    ..aOS(2, 'string')
    ..hasRequiredFields = false
  ;

  UUID._() : super();
  factory UUID() => create();
  factory UUID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UUID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UUID clone() => UUID()..mergeFromMessage(this);
  UUID copyWith(void Function(UUID) updates) => super.copyWith((message) => updates(message as UUID));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UUID create() => UUID._();
  UUID createEmptyInstance() => create();
  static $pb.PbList<UUID> createRepeated() => $pb.PbList<UUID>();
  @$core.pragma('dart2js:noInline')
  static UUID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UUID>(create);
  static UUID _defaultInstance;

  UUID_Value whichValue() => _UUID_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UUID_Structured get structured => $_getN(0);
  @$pb.TagNumber(1)
  set structured(UUID_Structured v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStructured() => $_has(0);
  @$pb.TagNumber(1)
  void clearStructured() => clearField(1);
  @$pb.TagNumber(1)
  UUID_Structured ensureStructured() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get string => $_getSZ(1);
  @$pb.TagNumber(2)
  set string($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasString() => $_has(1);
  @$pb.TagNumber(2)
  void clearString() => clearField(2);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('event_store.client.shared'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}

class StreamIdentifier extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamIdentifier', package: const $pb.PackageName('event_store.client.shared'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, 'streamName', $pb.PbFieldType.OY, protoName: 'streamName')
    ..hasRequiredFields = false
  ;

  StreamIdentifier._() : super();
  factory StreamIdentifier() => create();
  factory StreamIdentifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamIdentifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StreamIdentifier clone() => StreamIdentifier()..mergeFromMessage(this);
  StreamIdentifier copyWith(void Function(StreamIdentifier) updates) => super.copyWith((message) => updates(message as StreamIdentifier));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamIdentifier create() => StreamIdentifier._();
  StreamIdentifier createEmptyInstance() => create();
  static $pb.PbList<StreamIdentifier> createRepeated() => $pb.PbList<StreamIdentifier>();
  @$core.pragma('dart2js:noInline')
  static StreamIdentifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamIdentifier>(create);
  static StreamIdentifier _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get streamName => $_getN(0);
  @$pb.TagNumber(3)
  set streamName($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasStreamName() => $_has(0);
  @$pb.TagNumber(3)
  void clearStreamName() => clearField(3);
}

