///
//  Generated code. Do not modify.
//  source: operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'operations.pb.dart' as $3;
import 'shared.pb.dart' as $1;
export 'operations.pb.dart';

class OperationsClient extends $grpc.Client {
  static final _$startScavenge =
      $grpc.ClientMethod<$3.StartScavengeReq, $3.ScavengeResp>(
          '/event_store.client.operations.Operations/StartScavenge',
          ($3.StartScavengeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ScavengeResp.fromBuffer(value));
  static final _$stopScavenge =
      $grpc.ClientMethod<$3.StopScavengeReq, $3.ScavengeResp>(
          '/event_store.client.operations.Operations/StopScavenge',
          ($3.StopScavengeReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.ScavengeResp.fromBuffer(value));
  static final _$shutdown = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/event_store.client.operations.Operations/Shutdown',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$mergeIndexes = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/event_store.client.operations.Operations/MergeIndexes',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$resignNode = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/event_store.client.operations.Operations/ResignNode',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$setNodePriority =
      $grpc.ClientMethod<$3.SetNodePriorityReq, $1.Empty>(
          '/event_store.client.operations.Operations/SetNodePriority',
          ($3.SetNodePriorityReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  OperationsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.ScavengeResp> startScavenge(
      $3.StartScavengeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startScavenge, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.ScavengeResp> stopScavenge($3.StopScavengeReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stopScavenge, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> shutdown($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$shutdown, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> mergeIndexes($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mergeIndexes, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> resignNode($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resignNode, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> setNodePriority($3.SetNodePriorityReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePriority, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'event_store.client.operations.Operations';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.StartScavengeReq, $3.ScavengeResp>(
        'StartScavenge',
        startScavenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StartScavengeReq.fromBuffer(value),
        ($3.ScavengeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.StopScavengeReq, $3.ScavengeResp>(
        'StopScavenge',
        stopScavenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.StopScavengeReq.fromBuffer(value),
        ($3.ScavengeResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'Shutdown',
        shutdown_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'MergeIndexes',
        mergeIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'ResignNode',
        resignNode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetNodePriorityReq, $1.Empty>(
        'SetNodePriority',
        setNodePriority_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetNodePriorityReq.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$3.ScavengeResp> startScavenge_Pre($grpc.ServiceCall call,
      $async.Future<$3.StartScavengeReq> request) async {
    return startScavenge(call, await request);
  }

  $async.Future<$3.ScavengeResp> stopScavenge_Pre(
      $grpc.ServiceCall call, $async.Future<$3.StopScavengeReq> request) async {
    return stopScavenge(call, await request);
  }

  $async.Future<$1.Empty> shutdown_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return shutdown(call, await request);
  }

  $async.Future<$1.Empty> mergeIndexes_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return mergeIndexes(call, await request);
  }

  $async.Future<$1.Empty> resignNode_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return resignNode(call, await request);
  }

  $async.Future<$1.Empty> setNodePriority_Pre($grpc.ServiceCall call,
      $async.Future<$3.SetNodePriorityReq> request) async {
    return setNodePriority(call, await request);
  }

  $async.Future<$3.ScavengeResp> startScavenge(
      $grpc.ServiceCall call, $3.StartScavengeReq request);
  $async.Future<$3.ScavengeResp> stopScavenge(
      $grpc.ServiceCall call, $3.StopScavengeReq request);
  $async.Future<$1.Empty> shutdown($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> mergeIndexes(
      $grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> resignNode($grpc.ServiceCall call, $1.Empty request);
  $async.Future<$1.Empty> setNodePriority(
      $grpc.ServiceCall call, $3.SetNodePriorityReq request);
}
