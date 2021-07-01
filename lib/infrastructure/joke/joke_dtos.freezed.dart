// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'joke_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JokeDto _$JokeDtoFromJson(Map<String, dynamic> json) {
  return _JokeDto.fromJson(json);
}

/// @nodoc
class _$JokeDtoTearOff {
  const _$JokeDtoTearOff();

  _JokeDto call({required String icon_url, required String value}) {
    return _JokeDto(
      icon_url: icon_url,
      value: value,
    );
  }

  JokeDto fromJson(Map<String, Object> json) {
    return JokeDto.fromJson(json);
  }
}

/// @nodoc
const $JokeDto = _$JokeDtoTearOff();

/// @nodoc
mixin _$JokeDto {
  String get icon_url => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JokeDtoCopyWith<JokeDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JokeDtoCopyWith<$Res> {
  factory $JokeDtoCopyWith(JokeDto value, $Res Function(JokeDto) then) =
      _$JokeDtoCopyWithImpl<$Res>;
  $Res call({String icon_url, String value});
}

/// @nodoc
class _$JokeDtoCopyWithImpl<$Res> implements $JokeDtoCopyWith<$Res> {
  _$JokeDtoCopyWithImpl(this._value, this._then);

  final JokeDto _value;
  // ignore: unused_field
  final $Res Function(JokeDto) _then;

  @override
  $Res call({
    Object? icon_url = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$JokeDtoCopyWith<$Res> implements $JokeDtoCopyWith<$Res> {
  factory _$JokeDtoCopyWith(_JokeDto value, $Res Function(_JokeDto) then) =
      __$JokeDtoCopyWithImpl<$Res>;
  @override
  $Res call({String icon_url, String value});
}

/// @nodoc
class __$JokeDtoCopyWithImpl<$Res> extends _$JokeDtoCopyWithImpl<$Res>
    implements _$JokeDtoCopyWith<$Res> {
  __$JokeDtoCopyWithImpl(_JokeDto _value, $Res Function(_JokeDto) _then)
      : super(_value, (v) => _then(v as _JokeDto));

  @override
  _JokeDto get _value => super._value as _JokeDto;

  @override
  $Res call({
    Object? icon_url = freezed,
    Object? value = freezed,
  }) {
    return _then(_JokeDto(
      icon_url: icon_url == freezed
          ? _value.icon_url
          : icon_url // ignore: cast_nullable_to_non_nullable
              as String,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JokeDto extends _JokeDto {
  const _$_JokeDto({required this.icon_url, required this.value}) : super._();

  factory _$_JokeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_JokeDtoFromJson(json);

  @override
  final String icon_url;
  @override
  final String value;

  @override
  String toString() {
    return 'JokeDto(icon_url: $icon_url, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _JokeDto &&
            (identical(other.icon_url, icon_url) ||
                const DeepCollectionEquality()
                    .equals(other.icon_url, icon_url)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(icon_url) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$JokeDtoCopyWith<_JokeDto> get copyWith =>
      __$JokeDtoCopyWithImpl<_JokeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_JokeDtoToJson(this);
  }
}

abstract class _JokeDto extends JokeDto {
  const factory _JokeDto({required String icon_url, required String value}) =
      _$_JokeDto;
  const _JokeDto._() : super._();

  factory _JokeDto.fromJson(Map<String, dynamic> json) = _$_JokeDto.fromJson;

  @override
  String get icon_url => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$JokeDtoCopyWith<_JokeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
