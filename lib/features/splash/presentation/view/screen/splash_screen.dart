import 'package:flutter/material.dart';
import 'package:my_template/core/theme/app_text_style.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Splash Screen',
          style: AppTextStyle.text16MSecond(context),
        ),
      ),
    );
  }
}
