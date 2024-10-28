import 'package:bookly/core/assets/imeg.dart';
import 'package:flutter/material.dart';

class Slideritem extends StatelessWidget {
  const Slideritem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2770935960591133,
      child: AspectRatio(
        aspectRatio: 0.7333333333333333,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              image: const DecorationImage(
                image: AssetImage(ImageAssets.testCover),
                fit: BoxFit.fill,
              )),
        ),
      ),
    );
  }
}
