import 'package:movie_app/domain/core/value_failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    const String whatHappened =
        "Encountred a ValueFailure at an unrecoverable point, App is terminating...";
    return Error.safeToString(
        "$whatHappened\nFailure caused by the value: $valueFailure");
  }
}

class TmdbServerError extends Error {}

class NotAuthenticatedError extends Error {}
