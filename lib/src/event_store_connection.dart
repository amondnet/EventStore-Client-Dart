import 'dart:io';

import 'package:event_store/src/endpoint.dart';
import 'package:event_store/src/streams_client.dart';
import 'package:event_store/src/timeouts.dart';
import 'package:event_store/src/user_credentials.dart';
import 'package:grpc/grpc.dart' as $grpc;

class EventStoreConnection {
  Endpoint endpoint;
  List<Endpoint> gossipSeeds;
  String domain;
  Timeouts timeouts;
  UserCredentials userCredentials;
  bool requiresLeader;
  bool insecure;

  EventStoreConnection(
      {this.endpoint,
      this.gossipSeeds,
      this.userCredentials,
      this.insecure = false,
      this.requiresLeader,
      this.timeouts});

  factory EventStoreConnection.createSingleNodeConnection(Endpoint endpoint,
      {UserCredentials credentials, bool insecure = false, Timeouts timeouts}) {
    return EventStoreConnection(
        endpoint: endpoint,
        userCredentials: credentials,
        insecure: insecure,
        timeouts: timeouts);
  }

  factory EventStoreConnection.createClusterConnectionUsingSeeds(
      List<Endpoint> endpoints) {
    return EventStoreConnection(gossipSeeds: endpoints);
  }

  StreamsClient newStreamsClient() {
    return StreamsClient(
        _createManagedChannel(), userCredentials, timeouts ?? Timeouts.DEFAULT);
  }

  $grpc.ClientChannel _createManagedChannel() {
    List<InternetAddress> addresses;
    var target = domain ?? '';
    if (gossipSeeds != null) {
      addresses = [];
      for (var i = 0; i < gossipSeeds.length; ++i) {
        var seed = gossipSeeds[i];
        var address = InternetAddress('${seed.hostname}:${seed.port}',
            type: InternetAddressType.unix);
        addresses.add(address);
      }
    }
    // Cluster
    if (domain != null || gossipSeeds != null) {
      print('error');
    } else {
      // Single
      print('single');
      return $grpc.ClientChannel(endpoint.hostname,
          port: endpoint.port,
          options: $grpc.ChannelOptions(
              userAgent: 'Event Store Client (Dart)',
              credentials: insecure
                  ? $grpc.ChannelCredentials.insecure()
                  : $grpc.ChannelCredentials.secure()));
    }
  }
}
