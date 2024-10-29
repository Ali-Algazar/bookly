import 'package:bookly/featureds/home/presentation/views/widget/custom_home_appber.dart';
import 'package:bookly/featureds/home/presentation/views/widget/slider_list_view.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomHomeAppBer(),
        SizedBox(
          height: 45,
        ),
        SliderListView(),
      ],
    );
  }
}
