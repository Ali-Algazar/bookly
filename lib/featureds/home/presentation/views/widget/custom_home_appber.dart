import 'package:bookly/core/assets/svg_assets.dart';
import 'package:bookly/featureds/search/presentation/view/search_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomHomeAppBer extends StatelessWidget {
  const CustomHomeAppBer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
          SvgPicture.asset(AssetsSvg.logo),
          const Spacer(),
          IconButton(
            onPressed: () {
              Navigator.of(context).pushNamed(SearchView.id);
            },
            icon: const Icon(
              FontAwesomeIcons.magnifyingGlass,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
