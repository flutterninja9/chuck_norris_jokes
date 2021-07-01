// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'joke.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$JokeTearOff {
  const _$JokeTearOff();

  _Joke call({required Url jokeImage, required JokeString jokeContent}) {
    return _Joke(
      jokeImage: jokeImage,
      jokeContent: jokeContent,
    );
  }
}

/// @nodoc
const $Joke = _$JokeTearOff();

/// @nodoc
mixin _$Joke {
  Url get jokeImage => throw _privateConstructorUsedError;
  JokeString get jokeContent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $JokeCopyWith<Joke> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeCopyWith<$Res> {
  factory $JokeCopyWith(Joke value, $Res Function(Joke) then) =
      _$JokeCopyWithImpl<$Res>;
  $Res call({Url jokeImage, JokeString jokeContent});
}

/// @nodoc
class _$JokeCopyWithImpl<$Res> implements $JokeCopyWith<$Res> {
  _$JokeCopyWithImpl(this._value, this._then);

  final Joke _value;
  // ignore: unused_field
  final $Res Function(Joke) _then;

  @override
  $Res call({
    Object? jokeImage = freezed,
    Object? jokeContent = freezed,
  }) {
    return _then(_value.copyWith(
      jokeImage: jokeImage == freezed
          ? _value.jokeImage
          : jokeImage // ignore: cast_nullable_to_non_nullable
              as Url,
      jokeContent: jokeContent == freezed
          ? _value.jokeContent
          : jokeContent // ignore: cast_nullable_to_non_nullable
              as JokeString,
    ));
  }
}

/// @nodoc
abstract class _$JokeCopyWith<$Res> implements $JokeCopyWith<$Res> {
  factory _$JokeCopyWith(_Joke value, $Res Function(_Joke) then) =
      __$JokeCopyWithImpl<$Res>;
  @override
  $Res call({Url jokeImage, JokeString jokeContent});
}

/// @nodoc
class __$JokeCopyWithImpl<$Res> extends _$JokeCopyWithImpl<$Res>
    implements _$JokeCopyWith<$Res> {
  __$JokeCopyWithImpl(_Joke _value, $Res Function(_Joke) _then)
      : super(_value, (v) => _then(v as _Joke));

  @override
  _Joke get _value => super._value as _Joke;

  @override
  $Res call({
    Object? jokeImage = freezed,
    Object? jokeContent = freezed,
  }) {
    return _then(_Joke(
      jokeImage: jokeImage == freezed
          ? _value.jokeImage
          : jokeImage // ignore: cast_nullable_to_non_nullable
              as Url,
      jokeContent: jokeContent == freezed
          ? _value.jokeContent
          : jokeContent // ignore: cast_nullable_to_non_nullable
              as JokeString,
    ));
  }
}

/// @nodoc

class _$_Joke extends _Joke {
  const _$_Joke({required this.jokeImage, required this.jokeContent})
      : super._();

  @override
  final Url jokeImage;
  @override
  final JokeString jokeContent;

  @override
  String toString() {
    return 'Joke(jokeImage: $jokeImage, jokeContent: $jokeContent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Joke &&
            (identical(other.jokeImage, jokeImage) ||
                const DeepCollectionEquality()
                    .equals(other.jokeImage, jokeImage)) &&
            (identical(other.jokeContent, jokeContent) ||
                const DeepCollectionEquality()
                    .equals(other.jokeContent, jokeContent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(jokeImage) ^
      const DeepCollectionEquality().hash(jokeContent);

  @JsonKey(ignore: true)
  @override
  _$JokeCopyWith<_Joke> get copyWith =>
      __$JokeCopyWithImpl<_Joke>(this, _$identity);
}

abstract class _Joke extends Joke {
  const factory _Joke(
      {required Url jokeImage, required JokeString jokeContent}) = _$_Joke;
  const _Joke._() : super._();

  @override
  Url get jokeImage => throw _privateConstructorUsedError;
  @override
  JokeString get jokeContent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JokeCopyWith<_Joke> get copyWith => throw _privateConstructorUsedError;
}
