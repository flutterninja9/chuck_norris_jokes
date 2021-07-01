import 'package:freezed_annotation/freezed_annotation.dart';

part 'joke_service_failures.freezed.dart';

@freezed
class JokeServiceFailure with _$JokeServiceFailure {
  const factory JokeServiceFailure.serverError() = ServerError;
  const factory JokeServiceFailure.noInternetConnection() =
      NoInternetConnection;
  const factory JokeServiceFailure.noJokeFound({
    required String query,
  }) = NoJokeFound;
}
