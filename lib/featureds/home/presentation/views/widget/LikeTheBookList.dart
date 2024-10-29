import 'package:bookly/featureds/home/presentation/views/widget/slider_item.dart';
import 'package:flutter/material.dart';

class LikeTheBookList extends StatelessWidget {
  const LikeTheBookList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 10, left: 30),
      child: SizedBox(
        height: 124,
        child: ListView.builder(
          itemCount: 10,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => const ImageItem(),
        ),
      ),
    );
  }
}
