part of 'joke_search_bloc.dart';

@freezed
class JokeSearchState with _$JokeSearchState {
  const factory JokeSearchState.initial() = _Initial;
  const factory JokeSearchState.searching() = _Searching;
  const factory JokeSearchState.searched({
    required List<Joke> jokes,
  }) = _Searched;
  const factory JokeSearchState.searchFailed({
    required JokeServiceFailure failure,
  }) = _SearchFailed;
}
