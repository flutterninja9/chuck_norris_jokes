import 'package:dartz/dartz.dart';

import '../core/value_failure.dart';
import '../core/value_object.dart';
import '../core/value_validators.dart';

class JokeString extends ValueObject {
  final Either<ValueFailure<String>, String> value;

  JokeString._(this.value);

  factory JokeString(String input) {
    return JokeString._(
      validateBlankString(input),
    );
  }
}
