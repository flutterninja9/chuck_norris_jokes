import 'package:dartz/dartz.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> validateUrl(String input) {
  const String urlRegex =
      "(https?:\/\/(?:www\.|(?!www))[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\.[^\s]{2,}|www\.[a-zA-Z0-9][a-zA-Z0-9-]+[a-zA-Z0-9]\.[^\s]{2,}|https?:\/\/(?:www\.|(?!www))[a-zA-Z0-9]+\.[^\s]{2,}|www\.[a-zA-Z0-9]+\.[^\s]{2,})";
  if (RegExp(urlRegex).hasMatch(input)) {
    return right(input);
  } else {
    return left(
      ValueFailure.invalidUrl(failedValue: input),
    );
  }
}

Either<ValueFailure<String>, String> validateBlankString(String input) {
  if (input.isNotEmpty && input.length > 2) {
    return right(input);
  } else {
    return left(ValueFailure.emptyString());
  }
}
