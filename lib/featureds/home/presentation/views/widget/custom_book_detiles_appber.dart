import 'package:bookly/core/assets/svg_assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBookDetilesAppBer extends StatelessWidget {
  const CustomBookDetilesAppBer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
          Icon(
            Icons.close_sharp,
            color: Colors.white,
          ),
          Spacer(),
          Icon(
            Icons.shopping_cart,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
