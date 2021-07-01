part of 'joke_search_bloc.dart';

@freezed
class JokeSearchEvent with _$JokeSearchEvent {
  const factory JokeSearchEvent.search({required String query}) = _Started;
}
