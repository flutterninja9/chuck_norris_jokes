part of 'joke_bloc.dart';

@freezed
class JokeState with _$JokeState {
  const factory JokeState.initial() = _Initial;
  const factory JokeState.loading() = _Loading;
  const factory JokeState.loaded(Joke joke) = _Loaded;
  const factory JokeState.loadFailed(JokeServiceFailure failure) = _LoadFailed;
}
