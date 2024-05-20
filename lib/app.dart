import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/authentication/screens/daftar(temp)/daftar.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/login.dart';
import 'package:flutter_application_1/features/authentication/screens/onboarding/onboarding.dart';
import 'package:flutter_application_1/utils/theme/theme.dart';
import 'package:get/get.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme,
      // darkTheme: TAppTheme.darkTheme,
      home: const OnBoardingScreen(),
    );
  }
}