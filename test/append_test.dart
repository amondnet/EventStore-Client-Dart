import 'package:event_store/event_store.dart';
import 'package:event_store/src/endpoint.dart';
import 'package:event_store/src/event_store_connection.dart';
import 'package:event_store/src/proposed_event.dart';
import 'package:event_store/src/stream_revision.dart';
import 'package:event_store/src/streams_client.dart';
import 'package:event_store/src/timeouts.dart';
import 'package:event_store/src/user_credentials.dart';
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
      final eventMetaData = [0xd, 0xe, 0xa, 0xd];
      final eventData = [0xb, 0xe, 0xe, 0xf];

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
