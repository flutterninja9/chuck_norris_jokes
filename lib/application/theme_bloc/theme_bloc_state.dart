part of 'theme_bloc_bloc.dart';

@freezed
class ThemeBlocState with _$ThemeBlocState {
  const factory ThemeBlocState.changedTheme(ThemeData themeData) =
      _ChangedTheme;
}
