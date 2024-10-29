import 'package:flutter/material.dart';

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
