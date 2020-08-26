import 'package:event_store/event_store.dart';
import 'package:test/test.dart';

void main() {
  group('Append Tests', () {
    EventStoreStreamsClient awesome;

    setUp(() {
      awesome = Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
