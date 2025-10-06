import 'package:flutter/material.dart';
import 'ui/onboarding_screen.dart';
import 'theme/app_colors.dart';
import 'theme/app_text_styles.dart';

void main() => runApp(const NutreecyApp());

class NutreecyApp extends StatelessWidget {
  const NutreecyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nutreecy AI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: AppTextStyles.primaryFont,
        scaffoldBackgroundColor: AppColors.background,
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.button,
          background: AppColors.background,
        ),
      ),
      home: const OnboardingScreen(),
    );
  }
}
