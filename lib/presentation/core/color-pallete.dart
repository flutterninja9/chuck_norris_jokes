import 'package:flutter/cupertino.dart';

abstract class ColorPallete {
  static const Color canvasColorLight =
      Color.fromRGBO(255, 255, 255, 1); // plain white
  static const Color canvasColorDark =
      Color.fromRGBO(25, 27, 31, 1); // dark matte blue
  static const Color primaryColor =
      Color.fromRGBO(5, 99, 254, 1); // doctor clean blue
  static const Color textColor = Color.fromRGBO(207, 208, 212, 1); // light grey
  static const Color inactiveIconColor =
      Color.fromRGBO(51, 53, 57, 1); // dark grey

  ColorPallete._();
}
