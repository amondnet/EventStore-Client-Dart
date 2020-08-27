import 'package:fixnum/fixnum.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stream_revision.freezed.dart';

enum SpecialStreamRevision { NO_STREAM, STREAM_EXISTS, ANY }

extension SpecialStreamRevisonExtension on SpecialStreamRevision {
  String string() {
    switch (this) {
      case SpecialStreamRevision.NO_STREAM:
        return 'No Stream';
      case SpecialStreamRevision.STREAM_EXISTS:
        return 'Stream Exists';
      case SpecialStreamRevision.ANY:
        return 'Any Revision';
    }

    throw StateError('Bad enumeration value for SpecialStreamRevision');
  }
}

@freezed
abstract class StreamRevision
    with _$StreamRevision
    implements Comparable<StreamRevision> {
  static final StreamRevision START = StreamRevision(Int64(0));
  static final StreamRevision END = StreamRevision(Int64(-1));
  static final StreamRevision NO_STREAM =
      StreamRevision.special(SpecialStreamRevision.NO_STREAM);
  static final StreamRevision STREAM_EXISTS =
      StreamRevision.special(SpecialStreamRevision.STREAM_EXISTS);
  static final StreamRevision ANY =
      StreamRevision.special(SpecialStreamRevision.ANY);

  StreamRevision._();

  factory StreamRevision(Int64 value) = _StreamRevision;

  factory StreamRevision.special(SpecialStreamRevision special) =
      _SpecialStreamRevision;

  factory StreamRevision.parse(String valueUnsigned) =>
      StreamRevision(Int64.parseInt(valueUnsigned).toUnsigned(64));

  static StreamRevision fromInt(int i) {
    return StreamRevision(Int64(i).toUnsigned(64));
  }

  Int64 get valueUnsigned =>
      this is _StreamRevision ? (this as _StreamRevision).value : null;

  @override
  int compareTo(StreamRevision other) {
    return valueUnsigned.compareTo(other.compareTo(other));
  }
}
