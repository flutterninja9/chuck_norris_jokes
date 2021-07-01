import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidUrl({
    required T failedValue,
  }) = InvalidUrl<T>;
  const factory ValueFailure.emptyString() = EmptyString<T>;
}
