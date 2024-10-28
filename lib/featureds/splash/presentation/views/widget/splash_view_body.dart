import 'package:bookly/core/assets/svg_assets.dart';
import 'package:bookly/core/themes/text_Theme.dart';
import 'package:bookly/featureds/home/presentation/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late Animation<Offset> animation;
  late AnimationController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    initAnimation();
    navigetorToHomeView();
  }

  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SvgPicture.asset(
          AssetsSvg.logo,
          height: 30,
        ),
        const SizedBox(
          height: 3,
        ),
        SlideTransition(
          position: animation,
          child: const Text(
            'Read Free Books',
            textAlign: TextAlign.center,
            style: FontTheme.textStyle14,
          ),
        ),
      ],
    );
  }

  void initAnimation() {
    controller = AnimationController(
      vsync: this,
      duration: const Duration(
        seconds: 2,
      ),
    );
    animation = Tween<Offset>(begin: const Offset(0, 2), end: Offset.zero)
        .animate(CurvedAnimation(
      parent: controller,
      curve: Curves.easeInOut,
    ));
    controller.forward();
  }

  void navigetorToHomeView() {
    Future.delayed(
      Duration(seconds: 3),
      () => Navigator.pushNamedAndRemoveUntil(
          context, HomeView.id, (route) => false),
    );
  }
}
