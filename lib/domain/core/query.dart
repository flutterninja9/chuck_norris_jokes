import 'package:dartz/dartz.dart';

import 'value_failure.dart';
import 'value_object.dart';
import 'value_validators.dart';

class Query extends ValueObject<String> {
  final Either<ValueFailure<String>, String> value;

  Query._(this.value);
  factory Query(String input) {
    return Query._(validateBlankString(input));
  }
}
