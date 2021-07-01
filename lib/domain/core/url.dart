import 'value_object.dart';
import 'package:dartz/dartz.dart';

import 'value_failure.dart';
import 'value_validators.dart';

class Url extends ValueObject {
  final Either<ValueFailure<String>, String> value;

  const Url._(this.value);

  factory Url(String input) {
    return Url._(
      validateUrl(input),
    );
  }
}
