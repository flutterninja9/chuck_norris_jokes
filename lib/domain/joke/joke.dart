import '../core/url.dart';
import '../core/value_failure.dart';
import 'value_objects.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke.freezed.dart';

@freezed
class Joke with _$Joke {
  const Joke._();
  const factory Joke({
    required Url jokeImage,
    required JokeString jokeContent,
  }) = _Joke;

  factory Joke.initial() => Joke(
        jokeImage: Url(''),
        jokeContent: JokeString(''),
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return jokeImage.failureOrUnit.andThen(jokeContent.failureOrUnit).fold(
          (f) => some(f),
          (_) => none(),
        );
  }
}
