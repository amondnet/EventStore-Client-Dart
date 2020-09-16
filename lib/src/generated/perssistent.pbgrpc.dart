///
//  Generated code. Do not modify.
//  source: perssistent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'perssistent.pb.dart' as $4;
export 'perssistent.pb.dart';

class PersistentSubscriptionsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$4.CreateReq, $4.CreateResp>(
      '/event_store.client.persistent_subscriptions.PersistentSubscriptions/Create',
      ($4.CreateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.CreateResp.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$4.UpdateReq, $4.UpdateResp>(
      '/event_store.client.persistent_subscriptions.PersistentSubscriptions/Update',
      ($4.UpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.UpdateResp.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$4.DeleteReq, $4.DeleteResp>(
      '/event_store.client.persistent_subscriptions.PersistentSubscriptions/Delete',
      ($4.DeleteReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.DeleteResp.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$4.ReadReq, $4.ReadResp>(
      '/event_store.client.persistent_subscriptions.PersistentSubscriptions/Read',
      ($4.ReadReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ReadResp.fromBuffer(value));

  PersistentSubscriptionsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.CreateResp> create($4.CreateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.UpdateResp> update($4.UpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.DeleteResp> delete($4.DeleteReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$4.ReadResp> read($async.Stream<$4.ReadReq> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, request, options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class PersistentSubscriptionsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'event_store.client.persistent_subscriptions.PersistentSubscriptions';

  PersistentSubscriptionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateReq, $4.CreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.CreateReq.fromBuffer(value),
        ($4.CreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateReq, $4.UpdateResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.UpdateReq.fromBuffer(value),
        ($4.UpdateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteReq, $4.DeleteResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.DeleteReq.fromBuffer(value),
        ($4.DeleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ReadReq, $4.ReadResp>(
        'Read',
        read,
        true,
        true,
        ($core.List<$core.int> value) => $4.ReadReq.fromBuffer(value),
        ($4.ReadResp value) => value.writeToBuffer()));
  }

  $async.Future<$4.CreateResp> create_Pre(
      $grpc.ServiceCall call, $async.Future<$4.CreateReq> request) async {
    return create(call, await request);
  }

  $async.Future<$4.UpdateResp> update_Pre(
      $grpc.ServiceCall call, $async.Future<$4.UpdateReq> request) async {
    return update(call, await request);
  }

  $async.Future<$4.DeleteResp> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$4.DeleteReq> request) async {
    return delete(call, await request);
  }

  $async.Future<$4.CreateResp> create(
      $grpc.ServiceCall call, $4.CreateReq request);
  $async.Future<$4.UpdateResp> update(
      $grpc.ServiceCall call, $4.UpdateReq request);
  $async.Future<$4.DeleteResp> delete(
      $grpc.ServiceCall call, $4.DeleteReq request);
  $async.Stream<$4.ReadResp> read(
      $grpc.ServiceCall call, $async.Stream<$4.ReadReq> request);
}
