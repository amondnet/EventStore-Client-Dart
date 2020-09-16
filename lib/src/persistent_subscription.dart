import 'dart:async';
import 'dart:convert';

import 'package:event_store/src/nack_action.dart';
import 'package:grpc/src/client/common.dart';

import 'generated/perssistent.pbgrpc.dart';
import 'resolved_event.dart';
import 'uuid.dart';

abstract class PersistentSubscriptionListener {
  void onEvent(PersistentSubscription subscription, ResolvedEvent event) {}

  void onError(PersistentSubscription subscription, Error error) {}

  void onCancelled(PersistentSubscription subscription) {}
}

class PersistentSubscription {
  final StreamController<ReadReq> requestStream;
  ResponseStream<ReadResp> stream;
  StreamSubscription _subscription;
  String subscriptionId;
  String streamName;
  String groupName;
  final int bufferSize;
  final ReadReq_Options options;

  bool _confirmed;

  PersistentSubscription(
      this.streamName,
      this.groupName,
      this.bufferSize,
      this.options,
      this.stream,
      this.requestStream,
      PersistentSubscriptionListener listener) {
    _subscription = stream.listen((readResp) {
      if (!_confirmed && readResp.hasSubscriptionConfirmation()) {
        _confirmed = true;
        subscriptionId = readResp.subscriptionConfirmation.subscriptionId;
        return;
      }
      if (!_confirmed && readResp.hasEvent()) {
        _onError(
            StateError('Unconfirmed persistent subscription received event'));
        return;
      }

      if (_confirmed && !readResp.hasEvent()) {
        _onError(StateError(
            'Confirmed persistent subscription ${subscriptionId} received non-{event,checkpoint} variant'));
        return;
      }
      listener.onEvent(this, ResolvedEvent.fromWirePersistent(readResp.event));
    }, onError: _onError, onDone: _onDone);
  }

  void _onError(Error e) {}

  void _onDone() {
    // Subscriptions should only complete on error.
  }

  Future<void> stop() async {
    await requestStream.close();
    await _subscription.cancel();
  }

  void ack(List<ResolvedEvent> events) {
    var ack = ReadReq_Ack()..id = utf8.encode(subscriptionId);

    for (var event in events) {
      var record = event.link ?? event.event;
      ack..ids.add(uuid.toUUIDStructured(record.eventId));
    }
    var req = ReadReq()..ack = ack;
    requestStream.add(req);
  }

  void nack(NackAction action, String reason, Iterable<ResolvedEvent> events) {
    var nack = ReadReq_Nack()..id = utf8.encode(subscriptionId);

    for (var event in events) {
      var record = event.link ?? event.event;
      nack..ids.add(uuid.toUUIDStructured(record.eventId));
    }
    nack.reason = reason;
    switch (action) {
      case NackAction.Park:
        nack.action = ReadReq_Nack_Action.Park;
        break;
      case NackAction.Retry:
        nack.action = ReadReq_Nack_Action.Retry;
        break;
      case NackAction.Skip:
        nack.action = ReadReq_Nack_Action.Skip;
        break;
      case NackAction.Stop:
        nack.action = ReadReq_Nack_Action.Stop;
        break;
    }
    var req = ReadReq()..nack = nack;
    requestStream.add(req);
  }
}
