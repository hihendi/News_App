import 'package:flutter/material.dart';
import 'xcore.dart';

// Size screenSize(context) {
//   return MediaQuery.of(context).size;
// }

class SizeConfig {
  static MediaQueryData? _mediaQueryData;
  static double? screenWidth;
  static double? screenHeight;

  void init(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    screenWidth = _mediaQueryData!.size.width;
    screenHeight = _mediaQueryData!.size.height;
  }
}

double defaultMargin = 24;
