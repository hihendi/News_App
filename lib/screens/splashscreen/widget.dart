import 'package:flutter/material.dart';
import 'package:news_app/core.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: screenSize(context).width * 0.5,
        child: Image.asset("assets/images/logo.png"),
      ),
    );
  }
}
