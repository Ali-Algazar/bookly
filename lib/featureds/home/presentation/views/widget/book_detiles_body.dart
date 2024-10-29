import 'package:bookly/featureds/home/presentation/views/widget/custom_book_detiles_appber.dart';
import 'package:flutter/material.dart';

class BookDetelsBody extends StatelessWidget {
  const BookDetelsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(
          height: 40,
        ),
        CustomBookDetilesAppBer(),
      ],
    );
  }
}
