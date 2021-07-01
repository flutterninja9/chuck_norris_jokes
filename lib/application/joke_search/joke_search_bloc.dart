import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:chuck_norris_jokes/domain/core/query.dart';
import 'package:chuck_norris_jokes/domain/joke/i_jokes_repository_facade.dart';
import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:chuck_norris_jokes/domain/joke/joke_service_failures.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'joke_search_bloc.freezed.dart';
part 'joke_search_event.dart';
part 'joke_search_state.dart';

@injectable
class JokeSearchBloc extends Bloc<JokeSearchEvent, JokeSearchState> {
  final IJokesRepositoryFacade repository;
  JokeSearchBloc(this.repository) : super(JokeSearchState.initial());

  @override
  Stream<JokeSearchState> mapEventToState(
    JokeSearchEvent event,
  ) async* {
    yield* event.map(
      search: (e) async* {
        yield JokeSearchState.searching();
        final query = Query(e.query);
        if (query.isValid()) {
          final jokes = await repository.searchJoke(query: Query(e.query));
          yield* jokes.fold((f) async* {
            yield JokeSearchState.searchFailed(failure: f);
          }, (searchedJokes) async* {
            yield JokeSearchState.searched(jokes: searchedJokes);
          });
        } else {
          yield JokeSearchState.searchFailed(
            failure: JokeServiceFailure.noJokeFound(query: ''),
          );
        }
      },
    );
  }
}
