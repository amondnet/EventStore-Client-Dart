///
//  Generated code. Do not modify.
//  source: projections.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'projections.pb.dart' as $5;
import 'shared.pb.dart' as $1;
export 'projections.pb.dart';

class ProjectionsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$5.CreateReq, $5.CreateResp>(
      '/event_store.client.projections.Projections/Create',
      ($5.CreateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.CreateResp.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$5.UpdateReq, $5.UpdateResp>(
      '/event_store.client.projections.Projections/Update',
      ($5.UpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.UpdateResp.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$5.DeleteReq, $5.DeleteResp>(
      '/event_store.client.projections.Projections/Delete',
      ($5.DeleteReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DeleteResp.fromBuffer(value));
  static final _$statistics =
      $grpc.ClientMethod<$5.StatisticsReq, $5.StatisticsResp>(
          '/event_store.client.projections.Projections/Statistics',
          ($5.StatisticsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.StatisticsResp.fromBuffer(value));
  static final _$disable = $grpc.ClientMethod<$5.DisableReq, $5.DisableResp>(
      '/event_store.client.projections.Projections/Disable',
      ($5.DisableReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.DisableResp.fromBuffer(value));
  static final _$enable = $grpc.ClientMethod<$5.EnableReq, $5.EnableResp>(
      '/event_store.client.projections.Projections/Enable',
      ($5.EnableReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.EnableResp.fromBuffer(value));
  static final _$reset = $grpc.ClientMethod<$5.ResetReq, $5.ResetResp>(
      '/event_store.client.projections.Projections/Reset',
      ($5.ResetReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ResetResp.fromBuffer(value));
  static final _$state = $grpc.ClientMethod<$5.StateReq, $5.StateResp>(
      '/event_store.client.projections.Projections/State',
      ($5.StateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.StateResp.fromBuffer(value));
  static final _$result = $grpc.ClientMethod<$5.ResultReq, $5.ResultResp>(
      '/event_store.client.projections.Projections/Result',
      ($5.ResultReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.ResultResp.fromBuffer(value));
  static final _$restartSubsystem = $grpc.ClientMethod<$1.Empty, $1.Empty>(
      '/event_store.client.projections.Projections/RestartSubsystem',
      ($1.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ProjectionsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$5.CreateResp> create($5.CreateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.UpdateResp> update($5.UpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.DeleteResp> delete($5.DeleteReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$5.StatisticsResp> statistics($5.StatisticsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$statistics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$5.DisableResp> disable($5.DisableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$disable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.EnableResp> enable($5.EnableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ResetResp> reset($5.ResetReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$reset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.StateResp> state($5.StateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$state, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.ResultResp> result($5.ResultReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$result, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> restartSubsystem($1.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$restartSubsystem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProjectionsServiceBase extends $grpc.Service {
  $core.String get $name => 'event_store.client.projections.Projections';

  ProjectionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$5.CreateReq, $5.CreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.CreateReq.fromBuffer(value),
        ($5.CreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.UpdateReq, $5.UpdateResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.UpdateReq.fromBuffer(value),
        ($5.UpdateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DeleteReq, $5.DeleteResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DeleteReq.fromBuffer(value),
        ($5.DeleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.StatisticsReq, $5.StatisticsResp>(
        'Statistics',
        statistics_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $5.StatisticsReq.fromBuffer(value),
        ($5.StatisticsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.DisableReq, $5.DisableResp>(
        'Disable',
        disable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.DisableReq.fromBuffer(value),
        ($5.DisableResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.EnableReq, $5.EnableResp>(
        'Enable',
        enable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.EnableReq.fromBuffer(value),
        ($5.EnableResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ResetReq, $5.ResetResp>(
        'Reset',
        reset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ResetReq.fromBuffer(value),
        ($5.ResetResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.StateReq, $5.StateResp>(
        'State',
        state_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.StateReq.fromBuffer(value),
        ($5.StateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.ResultReq, $5.ResultResp>(
        'Result',
        result_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.ResultReq.fromBuffer(value),
        ($5.ResultResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Empty, $1.Empty>(
        'RestartSubsystem',
        restartSubsystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Empty.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$5.CreateResp> create_Pre(
      $grpc.ServiceCall call, $async.Future<$5.CreateReq> request) async {
    return create(call, await request);
  }

  $async.Future<$5.UpdateResp> update_Pre(
      $grpc.ServiceCall call, $async.Future<$5.UpdateReq> request) async {
    return update(call, await request);
  }

  $async.Future<$5.DeleteResp> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$5.DeleteReq> request) async {
    return delete(call, await request);
  }

  $async.Stream<$5.StatisticsResp> statistics_Pre(
      $grpc.ServiceCall call, $async.Future<$5.StatisticsReq> request) async* {
    yield* statistics(call, await request);
  }

  $async.Future<$5.DisableResp> disable_Pre(
      $grpc.ServiceCall call, $async.Future<$5.DisableReq> request) async {
    return disable(call, await request);
  }

  $async.Future<$5.EnableResp> enable_Pre(
      $grpc.ServiceCall call, $async.Future<$5.EnableReq> request) async {
    return enable(call, await request);
  }

  $async.Future<$5.ResetResp> reset_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ResetReq> request) async {
    return reset(call, await request);
  }

  $async.Future<$5.StateResp> state_Pre(
      $grpc.ServiceCall call, $async.Future<$5.StateReq> request) async {
    return state(call, await request);
  }

  $async.Future<$5.ResultResp> result_Pre(
      $grpc.ServiceCall call, $async.Future<$5.ResultReq> request) async {
    return result(call, await request);
  }

  $async.Future<$1.Empty> restartSubsystem_Pre(
      $grpc.ServiceCall call, $async.Future<$1.Empty> request) async {
    return restartSubsystem(call, await request);
  }

  $async.Future<$5.CreateResp> create(
      $grpc.ServiceCall call, $5.CreateReq request);
  $async.Future<$5.UpdateResp> update(
      $grpc.ServiceCall call, $5.UpdateReq request);
  $async.Future<$5.DeleteResp> delete(
      $grpc.ServiceCall call, $5.DeleteReq request);
  $async.Stream<$5.StatisticsResp> statistics(
      $grpc.ServiceCall call, $5.StatisticsReq request);
  $async.Future<$5.DisableResp> disable(
      $grpc.ServiceCall call, $5.DisableReq request);
  $async.Future<$5.EnableResp> enable(
      $grpc.ServiceCall call, $5.EnableReq request);
  $async.Future<$5.ResetResp> reset(
      $grpc.ServiceCall call, $5.ResetReq request);
  $async.Future<$5.StateResp> state(
      $grpc.ServiceCall call, $5.StateReq request);
  $async.Future<$5.ResultResp> result(
      $grpc.ServiceCall call, $5.ResultReq request);
  $async.Future<$1.Empty> restartSubsystem(
      $grpc.ServiceCall call, $1.Empty request);
}
