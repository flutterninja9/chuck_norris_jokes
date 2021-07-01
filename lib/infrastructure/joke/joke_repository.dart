import 'package:chuck_norris_jokes/domain/core/exceptions.dart';
import 'package:chuck_norris_jokes/domain/core/i_network_info.dart';
import 'package:chuck_norris_jokes/domain/core/query.dart';
import 'package:chuck_norris_jokes/domain/joke/i_jokes_repository_facade.dart';
import 'package:chuck_norris_jokes/infrastructure/joke/joke_remote_data_source.dart';
import 'package:dartz/dartz.dart';
import 'package:chuck_norris_jokes/domain/joke/joke_service_failures.dart';
import 'package:chuck_norris_jokes/domain/joke/joke.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: IJokesRepositoryFacade)
class JokeRepository implements IJokesRepositoryFacade {
  final IJokeRemoteDataSource remoteDataSource;
  final INetworkInfo networkInfo;

  JokeRepository(this.remoteDataSource, this.networkInfo);
  @override
  Future<Either<JokeServiceFailure, Joke>> getRandomJoke() async {
    if (await networkInfo.isConnected) {
      try {
        final result = await remoteDataSource.getRandomJoke();
        return right(result.toDomain());
      } on ServerException {
        return left(JokeServiceFailure.serverError());
      }
    } else {
      return left(JokeServiceFailure.noInternetConnection());
    }
  }

  @override
  Future<Either<JokeServiceFailure, List<Joke>>> searchJoke(
      {required Query query}) async {
    if (await networkInfo.isConnected) {
      try {
        final result =
            await remoteDataSource.searchJoke(query: query.getOrCrash());
        return right(
          result
              .map(
                (joke) => joke.toDomain(),
              )
              .toList(),
        );
      } on ServerException {
        return left(JokeServiceFailure.serverError());
      }
    } else {
      return left(JokeServiceFailure.noInternetConnection());
    }
  }
}
