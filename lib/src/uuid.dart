import 'package:event_store/event_store.dart';
import 'package:fixnum/fixnum.dart';
import 'package:uuid/uuid.dart';

var uuid = Uuid();

extension UuidExtension on Uuid {
  UUID toUUIDStructured(String uuid) {
    var bytes = Uuid().parse(uuid);
    var mostBits = Int64.fromBytes(bytes.sublist(0, 8));
    var leastBits = Int64.fromBytes(bytes.sublist(8, 16));

    var structured = UUID_Structured()
      ..leastSignificantBits = leastBits
      ..mostSignificantBits = mostBits;
    return UUID()..structured = structured;
  }

  UUID toUUID(String uuid) {
    return UUID()..string = uuid;
  }
}
