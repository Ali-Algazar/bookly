import 'package:bookly/featureds/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static final Map<String, Widget Function(BuildContext)> routes = {
    SplashView.id: (context) => const SplashView(),
  };
}
