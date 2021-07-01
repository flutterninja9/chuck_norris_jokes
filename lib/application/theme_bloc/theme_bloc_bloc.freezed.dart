// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'theme_bloc_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ThemeBlocEventTearOff {
  const _$ThemeBlocEventTearOff();

  _SwitchTheme switchTheme(ThemeData themeData) {
    return _SwitchTheme(
      themeData,
    );
  }
}

/// @nodoc
const $ThemeBlocEvent = _$ThemeBlocEventTearOff();

/// @nodoc
mixin _$ThemeBlocEvent {
  ThemeData get themeData => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) switchTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? switchTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SwitchTheme value) switchTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SwitchTheme value)? switchTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeBlocEventCopyWith<ThemeBlocEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeBlocEventCopyWith<$Res> {
  factory $ThemeBlocEventCopyWith(
          ThemeBlocEvent value, $Res Function(ThemeBlocEvent) then) =
      _$ThemeBlocEventCopyWithImpl<$Res>;
  $Res call({ThemeData themeData});
}

/// @nodoc
class _$ThemeBlocEventCopyWithImpl<$Res>
    implements $ThemeBlocEventCopyWith<$Res> {
  _$ThemeBlocEventCopyWithImpl(this._value, this._then);

  final ThemeBlocEvent _value;
  // ignore: unused_field
  final $Res Function(ThemeBlocEvent) _then;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc
abstract class _$SwitchThemeCopyWith<$Res>
    implements $ThemeBlocEventCopyWith<$Res> {
  factory _$SwitchThemeCopyWith(
          _SwitchTheme value, $Res Function(_SwitchTheme) then) =
      __$SwitchThemeCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData themeData});
}

/// @nodoc
class __$SwitchThemeCopyWithImpl<$Res>
    extends _$ThemeBlocEventCopyWithImpl<$Res>
    implements _$SwitchThemeCopyWith<$Res> {
  __$SwitchThemeCopyWithImpl(
      _SwitchTheme _value, $Res Function(_SwitchTheme) _then)
      : super(_value, (v) => _then(v as _SwitchTheme));

  @override
  _SwitchTheme get _value => super._value as _SwitchTheme;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_SwitchTheme(
      themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc

class _$_SwitchTheme implements _SwitchTheme {
  const _$_SwitchTheme(this.themeData);

  @override
  final ThemeData themeData;

  @override
  String toString() {
    return 'ThemeBlocEvent.switchTheme(themeData: $themeData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SwitchTheme &&
            (identical(other.themeData, themeData) ||
                const DeepCollectionEquality()
                    .equals(other.themeData, themeData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(themeData);

  @JsonKey(ignore: true)
  @override
  _$SwitchThemeCopyWith<_SwitchTheme> get copyWith =>
      __$SwitchThemeCopyWithImpl<_SwitchTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) switchTheme,
  }) {
    return switchTheme(themeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? switchTheme,
    required TResult orElse(),
  }) {
    if (switchTheme != null) {
      return switchTheme(themeData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SwitchTheme value) switchTheme,
  }) {
    return switchTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SwitchTheme value)? switchTheme,
    required TResult orElse(),
  }) {
    if (switchTheme != null) {
      return switchTheme(this);
    }
    return orElse();
  }
}

abstract class _SwitchTheme implements ThemeBlocEvent {
  const factory _SwitchTheme(ThemeData themeData) = _$_SwitchTheme;

  @override
  ThemeData get themeData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SwitchThemeCopyWith<_SwitchTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ThemeBlocStateTearOff {
  const _$ThemeBlocStateTearOff();

  _ChangedTheme changedTheme(ThemeData themeData) {
    return _ChangedTheme(
      themeData,
    );
  }
}

/// @nodoc
const $ThemeBlocState = _$ThemeBlocStateTearOff();

/// @nodoc
mixin _$ThemeBlocState {
  ThemeData get themeData => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) changedTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? changedTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedTheme value) changedTheme,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedTheme value)? changedTheme,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ThemeBlocStateCopyWith<ThemeBlocState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThemeBlocStateCopyWith<$Res> {
  factory $ThemeBlocStateCopyWith(
          ThemeBlocState value, $Res Function(ThemeBlocState) then) =
      _$ThemeBlocStateCopyWithImpl<$Res>;
  $Res call({ThemeData themeData});
}

/// @nodoc
class _$ThemeBlocStateCopyWithImpl<$Res>
    implements $ThemeBlocStateCopyWith<$Res> {
  _$ThemeBlocStateCopyWithImpl(this._value, this._then);

  final ThemeBlocState _value;
  // ignore: unused_field
  final $Res Function(ThemeBlocState) _then;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_value.copyWith(
      themeData: themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc
abstract class _$ChangedThemeCopyWith<$Res>
    implements $ThemeBlocStateCopyWith<$Res> {
  factory _$ChangedThemeCopyWith(
          _ChangedTheme value, $Res Function(_ChangedTheme) then) =
      __$ChangedThemeCopyWithImpl<$Res>;
  @override
  $Res call({ThemeData themeData});
}

/// @nodoc
class __$ChangedThemeCopyWithImpl<$Res>
    extends _$ThemeBlocStateCopyWithImpl<$Res>
    implements _$ChangedThemeCopyWith<$Res> {
  __$ChangedThemeCopyWithImpl(
      _ChangedTheme _value, $Res Function(_ChangedTheme) _then)
      : super(_value, (v) => _then(v as _ChangedTheme));

  @override
  _ChangedTheme get _value => super._value as _ChangedTheme;

  @override
  $Res call({
    Object? themeData = freezed,
  }) {
    return _then(_ChangedTheme(
      themeData == freezed
          ? _value.themeData
          : themeData // ignore: cast_nullable_to_non_nullable
              as ThemeData,
    ));
  }
}

/// @nodoc

class _$_ChangedTheme implements _ChangedTheme {
  const _$_ChangedTheme(this.themeData);

  @override
  final ThemeData themeData;

  @override
  String toString() {
    return 'ThemeBlocState.changedTheme(themeData: $themeData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangedTheme &&
            (identical(other.themeData, themeData) ||
                const DeepCollectionEquality()
                    .equals(other.themeData, themeData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(themeData);

  @JsonKey(ignore: true)
  @override
  _$ChangedThemeCopyWith<_ChangedTheme> get copyWith =>
      __$ChangedThemeCopyWithImpl<_ChangedTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeData themeData) changedTheme,
  }) {
    return changedTheme(themeData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeData themeData)? changedTheme,
    required TResult orElse(),
  }) {
    if (changedTheme != null) {
      return changedTheme(themeData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangedTheme value) changedTheme,
  }) {
    return changedTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangedTheme value)? changedTheme,
    required TResult orElse(),
  }) {
    if (changedTheme != null) {
      return changedTheme(this);
    }
    return orElse();
  }
}

abstract class _ChangedTheme implements ThemeBlocState {
  const factory _ChangedTheme(ThemeData themeData) = _$_ChangedTheme;

  @override
  ThemeData get themeData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChangedThemeCopyWith<_ChangedTheme> get copyWith =>
      throw _privateConstructorUsedError;
}
