import 'package:bookly/featureds/home/presentation/views/widget/home_view_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});
  static const id = 'home';

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(
          top: 45,
        ),
        child: HomeBody(),
      ),
    );
  }
}
