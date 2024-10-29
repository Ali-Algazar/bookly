import 'package:bookly/core/themes/text_Theme.dart';
import 'package:bookly/featureds/home/presentation/views/book_ditels_view.dart';
import 'package:bookly/featureds/home/presentation/views/widget/retting_widget.dart';
import 'package:bookly/featureds/home/presentation/views/widget/slider_item.dart';
import 'package:flutter/material.dart';

class BookItem extends StatelessWidget {
  const BookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, BookDitalsView.id);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Row(
          children: [
            const SizedBox(
              height: 113,
              width: 71,
              child: ImageItem(),
            ),
            const SizedBox(
              width: 30,
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Harry Potter and the Goblet of Fire',
                    style: FontTheme.textStyle20.copyWith(
                      fontFamily: 'GT Sectra Fine',
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(),
                  Text(
                    'J.K. Rowling',
                    style: FontTheme.textStyle14.copyWith(
                      color: Colors.white.withOpacity(0.70),
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  const Row(
                    children: [
                      Text('Free', style: FontTheme.textStyle16),
                      Spacer(),
                      CustomRetting(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
