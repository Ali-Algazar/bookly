import 'package:bookly/core/themes/text_Theme.dart';
import 'package:flutter/material.dart';

class CustomPreviewButtom extends StatelessWidget {
  const CustomPreviewButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 45),
      child: Row(
        children: [
          Expanded(
            child: Container(
              height: 40,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10),
                ),
              ),
              child: Center(
                  child: Text('Free',
                      style: FontTheme.textStyle16.copyWith(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ))),
            ),
          ),
          Expanded(
            child: Container(
              height: 40,
              decoration: const BoxDecoration(
                color: Color(0xffEF8262),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(10),
                  bottomRight: Radius.circular(10),
                ),
              ),
              child: Center(
                child: Text(
                  'Free preview',
                  style: FontTheme.textStyle16.copyWith(
                    fontFamily: 'Gilroy',
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
