import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import 'errors.dart';
import 'value_failure.dart';

abstract class ValueObject<T> extends Equatable {
  const ValueObject();
  Either<ValueFailure, T> get value;

  getOrCrash() => value.fold(
        (f) => throw UnexpectedValueError(f),
        id,
      );

  Either<ValueFailure, Unit> get failureOrUnit {
    return value.fold(
      (f) => left(f),
      (_) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  @override
  List<Object?> get props => [value];

  @override
  bool get stringify => true;
}
