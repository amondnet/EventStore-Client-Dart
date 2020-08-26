import 'package:event_store/event_store.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    EventSTore awesome;

    setUp(() {
      awesome = Awesome();
    });

    test('First Test', () {
      expect(awesome.isAwesome, isTrue);
    });
  });
}
