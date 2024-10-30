import 'package:bookly/core/constants/constants.dart';
import 'package:bookly/featureds/search/presentation/view/widget/Search_body.dart';
import 'package:flutter/material.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});
  static const id = 'search';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
        centerTitle: true,
        backgroundColor: prmaryColor,
      ),
      body: const SearchBody(),
    );
  }
}
