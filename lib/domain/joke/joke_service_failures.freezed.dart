// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'joke_service_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeServiceFailureTearOff {
  const _$JokeServiceFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  NoInternetConnection noInternetConnection() {
    return const NoInternetConnection();
  }

  NoJokeFound noJokeFound({required String query}) {
    return NoJokeFound(
      query: query,
    );
  }
}

/// @nodoc
const $JokeServiceFailure = _$JokeServiceFailureTearOff();

/// @nodoc
mixin _$JokeServiceFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function(String query) noJokeFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function(String query)? noJokeFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(NoJokeFound value) noJokeFound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(NoJokeFound value)? noJokeFound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeServiceFailureCopyWith<$Res> {
  factory $JokeServiceFailureCopyWith(
          JokeServiceFailure value, $Res Function(JokeServiceFailure) then) =
      _$JokeServiceFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeServiceFailureCopyWithImpl<$Res>
    implements $JokeServiceFailureCopyWith<$Res> {
  _$JokeServiceFailureCopyWithImpl(this._value, this._then);

  final JokeServiceFailure _value;
  // ignore: unused_field
  final $Res Function(JokeServiceFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$JokeServiceFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'JokeServiceFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function(String query) noJokeFound,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function(String query)? noJokeFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(NoJokeFound value) noJokeFound,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(NoJokeFound value)? noJokeFound,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements JokeServiceFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $NoInternetConnectionCopyWith<$Res> {
  factory $NoInternetConnectionCopyWith(NoInternetConnection value,
          $Res Function(NoInternetConnection) then) =
      _$NoInternetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoInternetConnectionCopyWithImpl<$Res>
    extends _$JokeServiceFailureCopyWithImpl<$Res>
    implements $NoInternetConnectionCopyWith<$Res> {
  _$NoInternetConnectionCopyWithImpl(
      NoInternetConnection _value, $Res Function(NoInternetConnection) _then)
      : super(_value, (v) => _then(v as NoInternetConnection));

  @override
  NoInternetConnection get _value => super._value as NoInternetConnection;
}

/// @nodoc

class _$NoInternetConnection implements NoInternetConnection {
  const _$NoInternetConnection();

  @override
  String toString() {
    return 'JokeServiceFailure.noInternetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NoInternetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function(String query) noJokeFound,
  }) {
    return noInternetConnection();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function(String query)? noJokeFound,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(NoJokeFound value) noJokeFound,
  }) {
    return noInternetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(NoJokeFound value)? noJokeFound,
    required TResult orElse(),
  }) {
    if (noInternetConnection != null) {
      return noInternetConnection(this);
    }
    return orElse();
  }
}

abstract class NoInternetConnection implements JokeServiceFailure {
  const factory NoInternetConnection() = _$NoInternetConnection;
}

/// @nodoc
abstract class $NoJokeFoundCopyWith<$Res> {
  factory $NoJokeFoundCopyWith(
          NoJokeFound value, $Res Function(NoJokeFound) then) =
      _$NoJokeFoundCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$NoJokeFoundCopyWithImpl<$Res>
    extends _$JokeServiceFailureCopyWithImpl<$Res>
    implements $NoJokeFoundCopyWith<$Res> {
  _$NoJokeFoundCopyWithImpl(
      NoJokeFound _value, $Res Function(NoJokeFound) _then)
      : super(_value, (v) => _then(v as NoJokeFound));

  @override
  NoJokeFound get _value => super._value as NoJokeFound;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(NoJokeFound(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoJokeFound implements NoJokeFound {
  const _$NoJokeFound({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'JokeServiceFailure.noJokeFound(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NoJokeFound &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  $NoJokeFoundCopyWith<NoJokeFound> get copyWith =>
      _$NoJokeFoundCopyWithImpl<NoJokeFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noInternetConnection,
    required TResult Function(String query) noJokeFound,
  }) {
    return noJokeFound(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noInternetConnection,
    TResult Function(String query)? noJokeFound,
    required TResult orElse(),
  }) {
    if (noJokeFound != null) {
      return noJokeFound(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(NoInternetConnection value) noInternetConnection,
    required TResult Function(NoJokeFound value) noJokeFound,
  }) {
    return noJokeFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(NoInternetConnection value)? noInternetConnection,
    TResult Function(NoJokeFound value)? noJokeFound,
    required TResult orElse(),
  }) {
    if (noJokeFound != null) {
      return noJokeFound(this);
    }
    return orElse();
  }
}

abstract class NoJokeFound implements JokeServiceFailure {
  const factory NoJokeFound({required String query}) = _$NoJokeFound;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoJokeFoundCopyWith<NoJokeFound> get copyWith =>
      throw _privateConstructorUsedError;
}
