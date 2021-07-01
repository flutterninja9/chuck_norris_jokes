import 'package:chuck_norris_jokes/domain/core/url.dart';
import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:chuck_norris_jokes/domain/joke/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_dtos.freezed.dart';
part 'joke_dtos.g.dart';

@freezed
class JokeDto with _$JokeDto {
  const JokeDto._();
  const factory JokeDto({
    required String icon_url,
    required String value,
  }) = _JokeDto;

  factory JokeDto.fromDomain(Joke joke) {
    return JokeDto(
      icon_url: joke.jokeImage.getOrCrash(),
      value: joke.jokeContent.getOrCrash(),
    );
  }

  Joke toDomain() {
    return Joke(
      jokeImage: Url(icon_url),
      jokeContent: JokeString(value),
    );
  }

  factory JokeDto.fromJson(Map<String, dynamic> json) =>
      _$JokeDtoFromJson(json);
}
