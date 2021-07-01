import 'value_failure.dart';

class UnexpectedValueError extends Error {
  final ValueFailure failure;

  UnexpectedValueError(this.failure);
  @override
  String toString() {
    const String explananation =
        'Encountered a ValueFailure at an unrecoverable point, Terminating.';
    return Error.safeToString('$explananation Failure was $failure');
  }
}
