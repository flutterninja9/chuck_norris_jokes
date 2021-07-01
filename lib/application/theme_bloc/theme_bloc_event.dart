part of 'theme_bloc_bloc.dart';

@freezed
class ThemeBlocEvent with _$ThemeBlocEvent {
  const factory ThemeBlocEvent.switchTheme(ThemeData themeData) = _SwitchTheme;
}
