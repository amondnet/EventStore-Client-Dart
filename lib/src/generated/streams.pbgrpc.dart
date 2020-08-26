///
//  Generated code. Do not modify.
//  source: streams.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'streams.pb.dart' as $0;
export 'streams.pb.dart';

class StreamsClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$0.ReadReq, $0.ReadResp>(
      '/event_store.client.streams.Streams/Read',
      ($0.ReadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadResp.fromBuffer(value));
  static final _$append = $grpc.ClientMethod<$0.AppendReq, $0.AppendResp>(
      '/event_store.client.streams.Streams/Append',
      ($0.AppendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AppendResp.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.DeleteReq, $0.DeleteResp>(
      '/event_store.client.streams.Streams/Delete',
      ($0.DeleteReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DeleteResp.fromBuffer(value));
  static final _$tombstone =
      $grpc.ClientMethod<$0.TombstoneReq, $0.TombstoneResp>(
          '/event_store.client.streams.Streams/Tombstone',
          ($0.TombstoneReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TombstoneResp.fromBuffer(value));

  StreamsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ReadResp> read($0.ReadReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.AppendResp> append(
      $async.Stream<$0.AppendReq> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$append, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DeleteResp> delete($0.DeleteReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TombstoneResp> tombstone($0.TombstoneReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$tombstone, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'event_store.client.streams.Streams';

  StreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadReq, $0.ReadResp>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadReq.fromBuffer(value),
        ($0.ReadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AppendReq, $0.AppendResp>(
        'Append',
        append,
        true,
        false,
        ($core.List<$core.int> value) => $0.AppendReq.fromBuffer(value),
        ($0.AppendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteReq, $0.DeleteResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteReq.fromBuffer(value),
        ($0.DeleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TombstoneReq, $0.TombstoneResp>(
        'Tombstone',
        tombstone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TombstoneReq.fromBuffer(value),
        ($0.TombstoneResp value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ReadResp> read_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReadReq> request) async* {
    yield* read(call, await request);
  }

  $async.Future<$0.DeleteResp> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DeleteReq> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.TombstoneResp> tombstone_Pre(
      $grpc.ServiceCall call, $async.Future<$0.TombstoneReq> request) async {
    return tombstone(call, await request);
  }

  $async.Stream<$0.ReadResp> read($grpc.ServiceCall call, $0.ReadReq request);
  $async.Future<$0.AppendResp> append(
      $grpc.ServiceCall call, $async.Stream<$0.AppendReq> request);
  $async.Future<$0.DeleteResp> delete(
      $grpc.ServiceCall call, $0.DeleteReq request);
  $async.Future<$0.TombstoneResp> tombstone(
      $grpc.ServiceCall call, $0.TombstoneReq request);
}
