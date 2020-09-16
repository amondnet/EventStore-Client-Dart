///
//  Generated code. Do not modify.
//  source: perssistent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ReadReq_Nack_Action extends $pb.ProtobufEnum {
  static const ReadReq_Nack_Action Unknown =
      ReadReq_Nack_Action._(0, 'Unknown');
  static const ReadReq_Nack_Action Park = ReadReq_Nack_Action._(1, 'Park');
  static const ReadReq_Nack_Action Retry = ReadReq_Nack_Action._(2, 'Retry');
  static const ReadReq_Nack_Action Skip = ReadReq_Nack_Action._(3, 'Skip');
  static const ReadReq_Nack_Action Stop = ReadReq_Nack_Action._(4, 'Stop');

  static const $core.List<ReadReq_Nack_Action> values = <ReadReq_Nack_Action>[
    Unknown,
    Park,
    Retry,
    Skip,
    Stop,
  ];

  static final $core.Map<$core.int, ReadReq_Nack_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ReadReq_Nack_Action valueOf($core.int value) => _byValue[value];

  const ReadReq_Nack_Action._($core.int v, $core.String n) : super(v, n);
}

class CreateReq_ConsumerStrategy extends $pb.ProtobufEnum {
  static const CreateReq_ConsumerStrategy DispatchToSingle =
      CreateReq_ConsumerStrategy._(0, 'DispatchToSingle');
  static const CreateReq_ConsumerStrategy RoundRobin =
      CreateReq_ConsumerStrategy._(1, 'RoundRobin');
  static const CreateReq_ConsumerStrategy Pinned =
      CreateReq_ConsumerStrategy._(2, 'Pinned');

  static const $core.List<CreateReq_ConsumerStrategy> values =
      <CreateReq_ConsumerStrategy>[
    DispatchToSingle,
    RoundRobin,
    Pinned,
  ];

  static final $core.Map<$core.int, CreateReq_ConsumerStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CreateReq_ConsumerStrategy valueOf($core.int value) => _byValue[value];

  const CreateReq_ConsumerStrategy._($core.int v, $core.String n) : super(v, n);
}

class UpdateReq_ConsumerStrategy extends $pb.ProtobufEnum {
  static const UpdateReq_ConsumerStrategy DispatchToSingle =
      UpdateReq_ConsumerStrategy._(0, 'DispatchToSingle');
  static const UpdateReq_ConsumerStrategy RoundRobin =
      UpdateReq_ConsumerStrategy._(1, 'RoundRobin');
  static const UpdateReq_ConsumerStrategy Pinned =
      UpdateReq_ConsumerStrategy._(2, 'Pinned');

  static const $core.List<UpdateReq_ConsumerStrategy> values =
      <UpdateReq_ConsumerStrategy>[
    DispatchToSingle,
    RoundRobin,
    Pinned,
  ];

  static final $core.Map<$core.int, UpdateReq_ConsumerStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static UpdateReq_ConsumerStrategy valueOf($core.int value) => _byValue[value];

  const UpdateReq_ConsumerStrategy._($core.int v, $core.String n) : super(v, n);
}
