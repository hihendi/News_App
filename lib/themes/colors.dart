//theme color
import 'package:flutter/material.dart';
import 'xcore.dart';

// Primary
Color primaryColor = const Color(0xFF1877F2);
// grayscale Color
Color grayscaleWhiteColor = Colors.white;
Color grayscaleTitleColor = const Color(0xFF050505);
Color grayscaleDisableInputColor = const Color(0xFFEEF1F4);
Color grayscaleBodyTextColor = const Color(0xFF4E4B66);
Color grayscalePlaceholderColor = const Color(0xFFA0A3BD);
Color grayscaleSecondaryButton = const Color(0xFFEEF1F4);
Color grayscaleButtonText = const Color(0xFF667080);

// Warning Color

Color warningDefaultColor = const Color(0xFFF4B740);
Color warningDarkColor = const Color(0xFF946200);
Color warningDarkModeColor = const Color(0xFFFFD789);

//Error Color

Color errorDefaultColor = const Color(0xFFED2E7E);
Color errorDarkColor = const Color(0xFFC30052);
Color errorDarkModeColor = const Color(0xFFFF84B7);
Color errorLightColor = const Color(0xFFFFF3F8);

// Success Color

Color successDefaultColor = const Color(0xFF00BA88);
Color successDarkColor = const Color(0xFF00966D);
Color successDarkModeColor = const Color(0xFF34EAB9);
Color successLightColor = const Color(0xFFF2FFFB);

//DarkMode Color

Color darkModeBackgroundColor = const Color(0xFF1C1E21);
Color darkModeTitleColor = const Color(0xFFE4E6EB);
Color darkModeBodyColor = const Color(0xFFB0B3B8);
Color darkModeInputBackgroundColor = const Color(0xFF3A3B3C);

class Themes {
  static final light = ThemeData(
    brightness: Brightness.light,
    backgroundColor: grayscaleWhiteColor,
  );
  static final black = ThemeData(
    brightness: Brightness.light,
    backgroundColor: darkModeBackgroundColor,
  );
}
