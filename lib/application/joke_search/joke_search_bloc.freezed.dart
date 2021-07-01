// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'joke_search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeSearchEventTearOff {
  const _$JokeSearchEventTearOff();

  _Started search({required String query}) {
    return _Started(
      query: query,
    );
  }
}

/// @nodoc
const $JokeSearchEvent = _$JokeSearchEventTearOff();

/// @nodoc
mixin _$JokeSearchEvent {
  String get query => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeSearchEventCopyWith<JokeSearchEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeSearchEventCopyWith<$Res> {
  factory $JokeSearchEventCopyWith(
          JokeSearchEvent value, $Res Function(JokeSearchEvent) then) =
      _$JokeSearchEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$JokeSearchEventCopyWithImpl<$Res>
    implements $JokeSearchEventCopyWith<$Res> {
  _$JokeSearchEventCopyWithImpl(this._value, this._then);

  final JokeSearchEvent _value;
  // ignore: unused_field
  final $Res Function(JokeSearchEvent) _then;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StartedCopyWith<$Res>
    implements $JokeSearchEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
  @override
  $Res call({String query});
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$JokeSearchEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Started(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'JokeSearchEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Started &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$StartedCopyWith<_Started> get copyWith =>
      __$StartedCopyWithImpl<_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class _Started implements JokeSearchEvent {
  const factory _Started({required String query}) = _$_Started;

  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StartedCopyWith<_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$JokeSearchStateTearOff {
  const _$JokeSearchStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Searching searching() {
    return const _Searching();
  }

  _Searched searched({required List<Joke> jokes}) {
    return _Searched(
      jokes: jokes,
    );
  }

  _SearchFailed searchFailed({required JokeServiceFailure failure}) {
    return _SearchFailed(
      failure: failure,
    );
  }
}

/// @nodoc
const $JokeSearchState = _$JokeSearchStateTearOff();

/// @nodoc
mixin _$JokeSearchState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searching,
    required TResult Function(List<Joke> jokes) searched,
    required TResult Function(JokeServiceFailure failure) searchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searching,
    TResult Function(List<Joke> jokes)? searched,
    TResult Function(JokeServiceFailure failure)? searchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Searched value) searched,
    required TResult Function(_SearchFailed value) searchFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Searching value)? searching,
    TResult Function(_Searched value)? searched,
    TResult Function(_SearchFailed value)? searchFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeSearchStateCopyWith<$Res> {
  factory $JokeSearchStateCopyWith(
          JokeSearchState value, $Res Function(JokeSearchState) then) =
      _$JokeSearchStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$JokeSearchStateCopyWithImpl<$Res>
    implements $JokeSearchStateCopyWith<$Res> {
  _$JokeSearchStateCopyWithImpl(this._value, this._then);

  final JokeSearchState _value;
  // ignore: unused_field
  final $Res Function(JokeSearchState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$JokeSearchStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'JokeSearchState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searching,
    required TResult Function(List<Joke> jokes) searched,
    required TResult Function(JokeServiceFailure failure) searchFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searching,
    TResult Function(List<Joke> jokes)? searched,
    TResult Function(JokeServiceFailure failure)? searchFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Searched value) searched,
    required TResult Function(_SearchFailed value) searchFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Searching value)? searching,
    TResult Function(_Searched value)? searched,
    TResult Function(_SearchFailed value)? searchFailed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements JokeSearchState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$SearchingCopyWith<$Res> {
  factory _$SearchingCopyWith(
          _Searching value, $Res Function(_Searching) then) =
      __$SearchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$SearchingCopyWithImpl<$Res> extends _$JokeSearchStateCopyWithImpl<$Res>
    implements _$SearchingCopyWith<$Res> {
  __$SearchingCopyWithImpl(_Searching _value, $Res Function(_Searching) _then)
      : super(_value, (v) => _then(v as _Searching));

  @override
  _Searching get _value => super._value as _Searching;
}

/// @nodoc

class _$_Searching implements _Searching {
  const _$_Searching();

  @override
  String toString() {
    return 'JokeSearchState.searching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Searching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searching,
    required TResult Function(List<Joke> jokes) searched,
    required TResult Function(JokeServiceFailure failure) searchFailed,
  }) {
    return searching();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searching,
    TResult Function(List<Joke> jokes)? searched,
    TResult Function(JokeServiceFailure failure)? searchFailed,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Searched value) searched,
    required TResult Function(_SearchFailed value) searchFailed,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Searching value)? searching,
    TResult Function(_Searched value)? searched,
    TResult Function(_SearchFailed value)? searchFailed,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class _Searching implements JokeSearchState {
  const factory _Searching() = _$_Searching;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({List<Joke> jokes});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res> extends _$JokeSearchStateCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;

  @override
  $Res call({
    Object? jokes = freezed,
  }) {
    return _then(_Searched(
      jokes: jokes == freezed
          ? _value.jokes
          : jokes // ignore: cast_nullable_to_non_nullable
              as List<Joke>,
    ));
  }
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched({required this.jokes});

  @override
  final List<Joke> jokes;

  @override
  String toString() {
    return 'JokeSearchState.searched(jokes: $jokes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Searched &&
            (identical(other.jokes, jokes) ||
                const DeepCollectionEquality().equals(other.jokes, jokes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(jokes);

  @JsonKey(ignore: true)
  @override
  _$SearchedCopyWith<_Searched> get copyWith =>
      __$SearchedCopyWithImpl<_Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searching,
    required TResult Function(List<Joke> jokes) searched,
    required TResult Function(JokeServiceFailure failure) searchFailed,
  }) {
    return searched(jokes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searching,
    TResult Function(List<Joke> jokes)? searched,
    TResult Function(JokeServiceFailure failure)? searchFailed,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(jokes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Searched value) searched,
    required TResult Function(_SearchFailed value) searchFailed,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Searching value)? searching,
    TResult Function(_Searched value)? searched,
    TResult Function(_SearchFailed value)? searchFailed,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements JokeSearchState {
  const factory _Searched({required List<Joke> jokes}) = _$_Searched;

  List<Joke> get jokes => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SearchFailedCopyWith<$Res> {
  factory _$SearchFailedCopyWith(
          _SearchFailed value, $Res Function(_SearchFailed) then) =
      __$SearchFailedCopyWithImpl<$Res>;
  $Res call({JokeServiceFailure failure});

  $JokeServiceFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$SearchFailedCopyWithImpl<$Res>
    extends _$JokeSearchStateCopyWithImpl<$Res>
    implements _$SearchFailedCopyWith<$Res> {
  __$SearchFailedCopyWithImpl(
      _SearchFailed _value, $Res Function(_SearchFailed) _then)
      : super(_value, (v) => _then(v as _SearchFailed));

  @override
  _SearchFailed get _value => super._value as _SearchFailed;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_SearchFailed(
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as JokeServiceFailure,
    ));
  }

  @override
  $JokeServiceFailureCopyWith<$Res> get failure {
    return $JokeServiceFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_SearchFailed implements _SearchFailed {
  const _$_SearchFailed({required this.failure});

  @override
  final JokeServiceFailure failure;

  @override
  String toString() {
    return 'JokeSearchState.searchFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$SearchFailedCopyWith<_SearchFailed> get copyWith =>
      __$SearchFailedCopyWithImpl<_SearchFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() searching,
    required TResult Function(List<Joke> jokes) searched,
    required TResult Function(JokeServiceFailure failure) searchFailed,
  }) {
    return searchFailed(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? searching,
    TResult Function(List<Joke> jokes)? searched,
    TResult Function(JokeServiceFailure failure)? searchFailed,
    required TResult orElse(),
  }) {
    if (searchFailed != null) {
      return searchFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Searching value) searching,
    required TResult Function(_Searched value) searched,
    required TResult Function(_SearchFailed value) searchFailed,
  }) {
    return searchFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Searching value)? searching,
    TResult Function(_Searched value)? searched,
    TResult Function(_SearchFailed value)? searchFailed,
    required TResult orElse(),
  }) {
    if (searchFailed != null) {
      return searchFailed(this);
    }
    return orElse();
  }
}

abstract class _SearchFailed implements JokeSearchState {
  const factory _SearchFailed({required JokeServiceFailure failure}) =
      _$_SearchFailed;

  JokeServiceFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchFailedCopyWith<_SearchFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
