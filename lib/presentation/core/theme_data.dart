import 'package:chuck_norris_jokes/presentation/core/color-pallete.dart';
import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData lightTheme = ThemeData.light().copyWith(
    canvasColor: ColorPallete.canvasColorLight,
    primaryColor: ColorPallete.primaryColor,
    primaryColorDark: ColorPallete.canvasColorDark,
    textTheme: TextTheme(
      headline1: const TextStyle(color: ColorPallete.textColor),
      headline2: const TextStyle(color: ColorPallete.inactiveIconColor),
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: ColorPallete.primaryColor,
    ),
    accentColor: ColorPallete.inactiveIconColor,
  );
  static ThemeData darkTheme = ThemeData.dark().copyWith(
    canvasColor: ColorPallete.canvasColorDark,
    primaryColorDark: ColorPallete.canvasColorLight,
    primaryColor: ColorPallete.primaryColor,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: ColorPallete.primaryColor,
    ),
    accentColor: ColorPallete.inactiveIconColor,
  );

  AppTheme._();
}
