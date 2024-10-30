import 'package:bookly/core/themes/text_Theme.dart';
import 'package:bookly/featureds/search/presentation/view/widget/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SearchBody extends StatelessWidget {
  const SearchBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      child: Column(
        children: [
          const CustomTextField(),
          SizedBox(
            height: 10,
          ),
          SizedBox(
            width: double.maxFinite,
            height: 55,
            child: TextButton(
              style: const ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.white)),
              onPressed: () {},
              child: Text(
                'Search',
                style: FontTheme.textStyle16.copyWith(color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
