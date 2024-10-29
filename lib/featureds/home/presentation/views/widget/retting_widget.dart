import 'package:bookly/core/themes/text_Theme.dart';
import 'package:flutter/material.dart';

class CustomRetting extends StatelessWidget {
  const CustomRetting({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Icon(
          Icons.star,
          color: Color(0xffFFDD4F),
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          '4.8',
          style: FontTheme.textStyle16.copyWith(
            fontWeight: FontWeight.normal,
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        Text(
          '(2390)',
          style: FontTheme.textStyle14
              .copyWith(color: Colors.white.withOpacity(.5)),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
