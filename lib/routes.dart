import 'package:flutter/material.dart';
import 'core.dart';

final Map<String, WidgetBuilder> routesScreen = {
  '/': (context) => SplashScreen(),
  '/introduction': (context) => IntroductionScreen(),
};
