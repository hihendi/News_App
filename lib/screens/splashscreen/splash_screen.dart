import 'dart:async';

import 'package:flutter/material.dart';
import 'package:news_app/core.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      () => Navigator.pushNamed(context, "/introduction"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ImageWidget(),
    );
  }
}
