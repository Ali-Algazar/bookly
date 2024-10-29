import 'package:bookly/core/themes/text_Theme.dart';
import 'package:bookly/featureds/home/presentation/views/widget/LikeTheBookList.dart';
import 'package:bookly/featureds/home/presentation/views/widget/custom_book_detiles_appber.dart';
import 'package:bookly/featureds/home/presentation/views/widget/preview_buttom.dart';
import 'package:bookly/featureds/home/presentation/views/widget/retting_widget.dart';
import 'package:bookly/featureds/home/presentation/views/widget/slider_item.dart';
import 'package:flutter/material.dart';

class BookDetelsBody extends StatelessWidget {
  const BookDetelsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              const CustomBookDetilesAppBer(),
              const SizedBox(
                height: 25,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.308641975308642,
                child: const ImageItem(),
              ),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text(
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  'The Jungle Book',
                  style: FontTheme.textStyle30,
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                'Rudyard Kipling',
                style: FontTheme.textStyle16.copyWith(
                  fontWeight: FontWeight.normal,
                  color: Colors.white.withOpacity(0.7),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const CustomRetting(),
              const SizedBox(
                height: 30,
              ),
              const CustomPreviewButtom(),
            ],
          ),
        ),
        const SliverToBoxAdapter(
          child: SizedBox(
            height: 50,
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(left: 30, bottom: 10),
            child: Text(
              'You can also like',
              style: FontTheme.textStyle14.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ),
        const SliverToBoxAdapter(
          child: LikeTheBookList(),
        ),
      ],
    );
  }
}
