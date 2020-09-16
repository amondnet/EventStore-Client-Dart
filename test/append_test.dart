import 'dart:convert';

import 'package:event_store/event_store.dart';
import 'package:event_store/src/endpoint.dart';
import 'package:event_store/src/event_store_connection.dart';
import 'package:event_store/src/proposed_event.dart';
import 'package:event_store/src/stream_revision.dart';
import 'package:event_store/src/streams_client.dart';
import 'package:event_store/src/timeouts.dart';
import 'package:event_store/src/user_credentials.dart';
import 'package:event_store/src/uuid.dart';
import 'package:event_store/src/write_result.dart';
import 'package:fixnum/fixnum.dart';
import 'package:grpc/grpc.dart';
import 'package:test/test.dart';

void main() {
  group('Append Tests', () {
    StreamsClient client;

    setUpAll(() {
      client = EventStoreConnection.createSingleNodeConnection(
              Endpoint('127.0.0.1', 2113),
              credentials: UserCredentials('admin', 'changeit'),
              insecure: true)
          .newStreamsClient();
    });

    tearDownAll(() {
      client.shutdown();
    });

    test('testAppendSingleEventNoStream', () async {
      final streamName = 'testIntegrationAppendSingleEventNoStream';
      final eventType = 'TestEvent';
      final eventId = '38fffbc2-339e-11ea-8c7b-784f43837872';
      final eventMetaData = utf8.encode('{}');
      final eventData = utf8.encode('{}');

      final uuid1 = uuid.parse(eventId);
      print(uuid1.sublist(0, 8));
      print(uuid1.sublist(8, 16));

      print(uuid1);
      // Append event
      var events = <ProposedEvent>[];
      events.add(ProposedEvent(eventId, eventType, 'application/octet-stream',
          eventData, eventMetaData));

      var appendResult = await client.appendToStream(
          streamName, StreamRevision.NO_STREAM, events);

      expect(appendResult.logPosition, StreamRevision(Int64()));
    });
  });
}
