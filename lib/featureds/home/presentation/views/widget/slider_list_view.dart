import 'package:bookly/featureds/home/presentation/views/widget/slider_item.dart';
import 'package:flutter/material.dart';

class SliderListView extends StatelessWidget {
  const SliderListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.2770935960591133,
      child: Padding(
        padding: const EdgeInsets.only(left: 23),
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 20,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.only(left: 7),
            child: ImageItem(),
          ),
        ),
      ),
    );
  }
}
