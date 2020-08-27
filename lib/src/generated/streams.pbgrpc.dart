///
//  Generated code. Do not modify.
//  source: streams.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'streams.pb.dart' as $6;
export 'streams.pb.dart';

class StreamsClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<$6.ReadReq, $6.ReadResp>(
      '/event_store.client.streams.Streams/Read',
      ($6.ReadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.ReadResp.fromBuffer(value));
  static final _$append = $grpc.ClientMethod<$6.AppendReq, $6.AppendResp>(
      '/event_store.client.streams.Streams/Append',
      ($6.AppendReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.AppendResp.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$6.DeleteReq, $6.DeleteResp>(
      '/event_store.client.streams.Streams/Delete',
      ($6.DeleteReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $6.DeleteResp.fromBuffer(value));
  static final _$tombstone =
      $grpc.ClientMethod<$6.TombstoneReq, $6.TombstoneResp>(
          '/event_store.client.streams.Streams/Tombstone',
          ($6.TombstoneReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $6.TombstoneResp.fromBuffer(value));

  StreamsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$6.ReadResp> read($6.ReadReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$6.AppendResp> append(
      $async.Stream<$6.AppendReq> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$append, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.DeleteResp> delete($6.DeleteReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$6.TombstoneResp> tombstone($6.TombstoneReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$tombstone, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StreamsServiceBase extends $grpc.Service {
  $core.String get $name => 'event_store.client.streams.Streams';

  StreamsServiceBase() {
    $addMethod($grpc.ServiceMethod<$6.ReadReq, $6.ReadResp>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $6.ReadReq.fromBuffer(value),
        ($6.ReadResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.AppendReq, $6.AppendResp>(
        'Append',
        append,
        true,
        false,
        ($core.List<$core.int> value) => $6.AppendReq.fromBuffer(value),
        ($6.AppendResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.DeleteReq, $6.DeleteResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.DeleteReq.fromBuffer(value),
        ($6.DeleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$6.TombstoneReq, $6.TombstoneResp>(
        'Tombstone',
        tombstone_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $6.TombstoneReq.fromBuffer(value),
        ($6.TombstoneResp value) => value.writeToBuffer()));
  }

  $async.Stream<$6.ReadResp> read_Pre(
      $grpc.ServiceCall call, $async.Future<$6.ReadReq> request) async* {
    yield* read(call, await request);
  }

  $async.Future<$6.DeleteResp> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$6.DeleteReq> request) async {
    return delete(call, await request);
  }

  $async.Future<$6.TombstoneResp> tombstone_Pre(
      $grpc.ServiceCall call, $async.Future<$6.TombstoneReq> request) async {
    return tombstone(call, await request);
  }

  $async.Stream<$6.ReadResp> read($grpc.ServiceCall call, $6.ReadReq request);
  $async.Future<$6.AppendResp> append(
      $grpc.ServiceCall call, $async.Stream<$6.AppendReq> request);
  $async.Future<$6.DeleteResp> delete(
      $grpc.ServiceCall call, $6.DeleteReq request);
  $async.Future<$6.TombstoneResp> tombstone(
      $grpc.ServiceCall call, $6.TombstoneReq request);
}
