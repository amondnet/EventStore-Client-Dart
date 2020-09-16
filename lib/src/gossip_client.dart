import 'package:event_store/src/cluster_info.dart';
import 'package:event_store/src/generated/gossip.pbgrpc.dart' as $gossip;
import 'package:event_store/src/generated/shared.pb.dart' as $shared;
import 'package:event_store/src/timeouts.dart';
import 'package:grpc/grpc.dart';
import 'package:uuid/uuid.dart';

class GossipClient {
  final ClientChannel _channel;
  final $gossip.GossipClient _stub;
  final Timeouts _timeouts;

  GossipClient(this._channel, this._timeouts)
      : _stub = $gossip.GossipClient(_channel);

  factory GossipClient.create(
    String host,
    int port,
    Timeouts timeouts,
  ) {
    final channel = ClientChannel(host,
        port: port,
        options: ChannelOptions(userAgent: 'Event Store Client (Dart)'));
    return GossipClient(channel, timeouts);
  }

  void shutdown() {
    _channel.shutdown().timeout(_timeouts.shutdown);
  }

  Future<ClusterInfo> read() async {
    final result = await _stub.read($shared.Empty.getDefault());
    return ClusterInfo.fromWire(result);
  }
}
