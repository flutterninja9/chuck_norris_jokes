import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/joke/i_jokes_repository_facade.dart';
import '../../domain/joke/joke.dart';
import '../../domain/joke/joke_service_failures.dart';

part 'joke_bloc.freezed.dart';
part 'joke_event.dart';
part 'joke_state.dart';

@injectable
class JokeBloc extends Bloc<JokeEvent, JokeState> {
  final IJokesRepositoryFacade _repositoryFacade;
  JokeBloc(this._repositoryFacade) : super(JokeState.initial());

  @override
  Stream<JokeState> mapEventToState(
    JokeEvent event,
  ) async* {
    yield* event.map(
      gotRandomJoke: (e) async* {
        yield JokeState.loading();
        final joke = await _repositoryFacade.getRandomJoke();
        yield joke.fold(
          (f) => JokeState.loadFailed(f),
          (joke) => JokeState.loaded(joke),
        );
      },
    );
  }

  @override
  Stream<Transition<JokeEvent, JokeState>> transformEvents(
      Stream<JokeEvent> events, transitionFn) {
    return super.transformEvents(
      events.debounceTime(Duration(milliseconds: 500)),
      transitionFn,
    );
  }
}
