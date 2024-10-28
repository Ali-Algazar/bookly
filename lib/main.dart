import 'package:bookly/core/routes/app_routes.dart';
import 'package:bookly/core/themes/theme_data.dart';
import 'package:bookly/featureds/splash/presentation/views/splash_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: AppRoutes.routes,
      debugShowCheckedModeBanner: false,
      theme: AppThemeData.lightTheme,
      home: const SplashView(),
    );
  }
}
