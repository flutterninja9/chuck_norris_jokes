import '../core/query.dart';
import 'joke.dart';
import 'joke_service_failures.dart';
import 'package:dartz/dartz.dart';

abstract class IJokesRepositoryFacade {
  Future<Either<JokeServiceFailure, Joke>> getRandomJoke();
  Future<Either<JokeServiceFailure, List<Joke>>> searchJoke({
    required Query query,
  });
}
