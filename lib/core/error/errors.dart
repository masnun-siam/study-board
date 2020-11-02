import 'failures.dart';

class UnexpectedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueError(this.valueFailure);

  @override
  String toString() {
    final String explaination =
        'Encounted a ValueError at an unrecoverable point. Terminating. Failure was: $valueFailure';
    return Error.safeToString(explaination);
  }
}
