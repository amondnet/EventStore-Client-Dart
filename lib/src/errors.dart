import 'package:event_store/src/stream_revision.dart';

class StreamNotFoundError extends Error {}

class WrongExpectedVersionError extends Error {
  final String streamName;
  final StreamRevision nextExpectedRevision;
  final StreamRevision actualRevision;

  WrongExpectedVersionError(
      this.streamName, this.nextExpectedRevision, this.actualRevision);
}
