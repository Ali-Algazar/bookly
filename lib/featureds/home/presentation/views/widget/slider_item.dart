import 'package:bookly/core/assets/imeg.dart';
import 'package:flutter/material.dart';

class Slideritem extends StatelessWidget {
  const Slideritem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 0.7333333333333333,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            image: const DecorationImage(
              image: AssetImage(ImageAssets.testCover),
              fit: BoxFit.fill,
            )),
      ),
    );
  }
}
