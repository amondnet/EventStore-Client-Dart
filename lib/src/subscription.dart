import 'package:event_store/src/checkpointer.dart';
import 'package:grpc/grpc.dart';

import 'generated/streams.pb.dart';

class Subscription {
  final ResponseStream<ReadReq> _requestStream;
  final String subscriptionId;
  final Checkpointer checkpointer;

  Subscription(this._requestStream, this.subscriptionId, this.checkpointer);

  void stop() {
    _requestStream.cancel();
  }
}
