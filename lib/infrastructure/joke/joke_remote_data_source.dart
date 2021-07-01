import 'dart:developer';

import 'package:chuck_norris_jokes/domain/core/exceptions.dart';
import 'package:chuck_norris_jokes/infrastructure/joke/joke_dtos.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

abstract class IJokeRemoteDataSource {
  Future<JokeDto> getRandomJoke();
  Future<List<JokeDto>> searchJoke({required String query});
}

const String randomJokeEnpoint = "https://api.chucknorris.io/jokes/random";
// Append query at last
const String jokeSearchEnpoint =
    "https://api.chucknorris.io/jokes/search?query=";

@Injectable(as: IJokeRemoteDataSource)
class JokeRemoteDataSource implements IJokeRemoteDataSource {
  final Dio dio;

  JokeRemoteDataSource(this.dio);
  @override
  Future<JokeDto> getRandomJoke() async {
    final _uri = Uri.parse(randomJokeEnpoint);
    final repsonse = await dio.getUri(_uri);
    if (repsonse.statusCode == 200) {
      return JokeDto.fromJson(repsonse.data as Map<String, dynamic>);
    } else {
      throw ServerException();
    }
  }

  @override
  Future<List<JokeDto>> searchJoke({required String query}) async {
    log(query);
    final _uri = Uri.parse("$jokeSearchEnpoint$query");
    final repsonse = await dio.getUri(_uri);
    log(repsonse.statusCode.toString());
    if (repsonse.statusCode == 200) {
      return ((repsonse.data as Map)['result'] as List)
          .map((searchResponse) =>
              JokeDto.fromJson(searchResponse as Map<String, dynamic>))
          .toList();
    } else {
      throw ServerException();
    }
  }
}
