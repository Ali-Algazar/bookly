import 'package:bookly/core/themes/text_Theme.dart';
import 'package:flutter/material.dart';

class SearchButtom extends StatelessWidget {
  const SearchButtom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
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
    );
  }
}
