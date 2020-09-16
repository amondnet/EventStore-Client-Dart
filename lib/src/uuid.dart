import 'package:event_store/event_store.dart';
import 'package:fixnum/fixnum.dart';
import 'package:uuid/uuid.dart';

var uuid = Uuid();

extension UuidExtension on Uuid {
  UUID toUUIDStructured(String uuid) {
    var bytes = Uuid().parse(uuid);
    var mostBits = Int64.fromBytes(bytes.sublist(0, 6));
    var leastBits = Int64.fromBytes(bytes.sublist(7, 15));

    var structured = UUID_Structured()
      ..leastSignificantBits = leastBits
      ..mostSignificantBits = mostBits;
    return UUID()..structured = structured;
  }
}
