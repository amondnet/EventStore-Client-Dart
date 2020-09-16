///
//  Generated code. Do not modify.
//  source: users.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'users.pb.dart' as $7;
export 'users.pb.dart';

class UsersClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$7.CreateReq, $7.CreateResp>(
      '/event_store.client.users.Users/Create',
      ($7.CreateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.CreateResp.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<$7.UpdateReq, $7.UpdateResp>(
      '/event_store.client.users.Users/Update',
      ($7.UpdateReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.UpdateResp.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$7.DeleteReq, $7.DeleteResp>(
      '/event_store.client.users.Users/Delete',
      ($7.DeleteReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DeleteResp.fromBuffer(value));
  static final _$disable = $grpc.ClientMethod<$7.DisableReq, $7.DisableResp>(
      '/event_store.client.users.Users/Disable',
      ($7.DisableReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DisableResp.fromBuffer(value));
  static final _$enable = $grpc.ClientMethod<$7.EnableReq, $7.EnableResp>(
      '/event_store.client.users.Users/Enable',
      ($7.EnableReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.EnableResp.fromBuffer(value));
  static final _$details = $grpc.ClientMethod<$7.DetailsReq, $7.DetailsResp>(
      '/event_store.client.users.Users/Details',
      ($7.DetailsReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.DetailsResp.fromBuffer(value));
  static final _$changePassword =
      $grpc.ClientMethod<$7.ChangePasswordReq, $7.ChangePasswordResp>(
          '/event_store.client.users.Users/ChangePassword',
          ($7.ChangePasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ChangePasswordResp.fromBuffer(value));
  static final _$resetPassword =
      $grpc.ClientMethod<$7.ResetPasswordReq, $7.ResetPasswordResp>(
          '/event_store.client.users.Users/ResetPassword',
          ($7.ResetPasswordReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.ResetPasswordResp.fromBuffer(value));

  UsersClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$7.CreateResp> create($7.CreateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.UpdateResp> update($7.UpdateReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.DeleteResp> delete($7.DeleteReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.DisableResp> disable($7.DisableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$disable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.EnableResp> enable($7.EnableReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$7.DetailsResp> details($7.DetailsReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$details, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$7.ChangePasswordResp> changePassword(
      $7.ChangePasswordReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$changePassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$7.ResetPasswordResp> resetPassword(
      $7.ResetPasswordReq request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resetPassword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class UsersServiceBase extends $grpc.Service {
  $core.String get $name => 'event_store.client.users.Users';

  UsersServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.CreateReq, $7.CreateResp>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreateReq.fromBuffer(value),
        ($7.CreateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.UpdateReq, $7.UpdateResp>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.UpdateReq.fromBuffer(value),
        ($7.UpdateResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DeleteReq, $7.DeleteResp>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DeleteReq.fromBuffer(value),
        ($7.DeleteResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DisableReq, $7.DisableResp>(
        'Disable',
        disable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.DisableReq.fromBuffer(value),
        ($7.DisableResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.EnableReq, $7.EnableResp>(
        'Enable',
        enable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.EnableReq.fromBuffer(value),
        ($7.EnableResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.DetailsReq, $7.DetailsResp>(
        'Details',
        details_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $7.DetailsReq.fromBuffer(value),
        ($7.DetailsResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ChangePasswordReq, $7.ChangePasswordResp>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ChangePasswordReq.fromBuffer(value),
        ($7.ChangePasswordResp value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.ResetPasswordReq, $7.ResetPasswordResp>(
        'ResetPassword',
        resetPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.ResetPasswordReq.fromBuffer(value),
        ($7.ResetPasswordResp value) => value.writeToBuffer()));
  }

  $async.Future<$7.CreateResp> create_Pre(
      $grpc.ServiceCall call, $async.Future<$7.CreateReq> request) async {
    return create(call, await request);
  }

  $async.Future<$7.UpdateResp> update_Pre(
      $grpc.ServiceCall call, $async.Future<$7.UpdateReq> request) async {
    return update(call, await request);
  }

  $async.Future<$7.DeleteResp> delete_Pre(
      $grpc.ServiceCall call, $async.Future<$7.DeleteReq> request) async {
    return delete(call, await request);
  }

  $async.Future<$7.DisableResp> disable_Pre(
      $grpc.ServiceCall call, $async.Future<$7.DisableReq> request) async {
    return disable(call, await request);
  }

  $async.Future<$7.EnableResp> enable_Pre(
      $grpc.ServiceCall call, $async.Future<$7.EnableReq> request) async {
    return enable(call, await request);
  }

  $async.Stream<$7.DetailsResp> details_Pre(
      $grpc.ServiceCall call, $async.Future<$7.DetailsReq> request) async* {
    yield* details(call, await request);
  }

  $async.Future<$7.ChangePasswordResp> changePassword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.ChangePasswordReq> request) async {
    return changePassword(call, await request);
  }

  $async.Future<$7.ResetPasswordResp> resetPassword_Pre($grpc.ServiceCall call,
      $async.Future<$7.ResetPasswordReq> request) async {
    return resetPassword(call, await request);
  }

  $async.Future<$7.CreateResp> create(
      $grpc.ServiceCall call, $7.CreateReq request);
  $async.Future<$7.UpdateResp> update(
      $grpc.ServiceCall call, $7.UpdateReq request);
  $async.Future<$7.DeleteResp> delete(
      $grpc.ServiceCall call, $7.DeleteReq request);
  $async.Future<$7.DisableResp> disable(
      $grpc.ServiceCall call, $7.DisableReq request);
  $async.Future<$7.EnableResp> enable(
      $grpc.ServiceCall call, $7.EnableReq request);
  $async.Stream<$7.DetailsResp> details(
      $grpc.ServiceCall call, $7.DetailsReq request);
  $async.Future<$7.ChangePasswordResp> changePassword(
      $grpc.ServiceCall call, $7.ChangePasswordReq request);
  $async.Future<$7.ResetPasswordResp> resetPassword(
      $grpc.ServiceCall call, $7.ResetPasswordReq request);
}
