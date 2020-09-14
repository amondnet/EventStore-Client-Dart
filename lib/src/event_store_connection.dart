import 'dart:io';

import 'package:event_store/src/endpoint.dart';
import 'package:event_store/src/generated/streams.pbgrpc.dart';
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
  EventStoreConnection({this.endpoint});

  factory EventStoreConnection.createSingleNodeConnection(String hostname, int port) {
    return EventStoreConnection(endpoint :Endpoint(hostname, port));
  }
  factory EventStoreConnection.createClusterConnectionUsingSeeds(String hostname, int port) {
    return EventStoreConnection(endpoint :Endpoint(hostname, port));
  }
  factory EventStoreConnection.createClusterConnectionUsingSeeds(String hostname, int port) {
    return EventStoreConnection(endpoint :Endpoint(hostname, port));
  }
  StreamsClient newStreamsClient() {
    return StreamsClient(_createManagedChannel)
  }


  $grpc.ClientChannel _createManagedChannel() {

    List<InternetAddress> addresses;
    var target = domain ?? '';
    if ( gossipSeeds != null ) {
      addresses = [];
      for ( var i = 0; i < gossipSeeds.length; ++i ) {
        var seed = gossipSeeds[i];
        var address = InternetAddress('${seed.hostname}:${seed.port}', type: InternetAddressType.unix);
        addresses.add(address);
      }
    }
    if ( domain != null || gossipSeeds != null ) {

    }

    var address = InternetAddress(domain).address;
    var port = InternetAddress(domain).;
    return $grpc.ClientChannel( address, ,  $grpc.ChannelOptions());
  }
}


