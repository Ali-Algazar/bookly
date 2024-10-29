import 'package:bookly/featureds/home/presentation/views/widget/book_detiles_body.dart';
import 'package:flutter/material.dart';

class BookDitalsView extends StatelessWidget {
  const BookDitalsView({super.key});
  static const id = 'BookDitalsView';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: BookDetelsBody(),
    );
  }
}
