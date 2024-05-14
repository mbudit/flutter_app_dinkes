import 'package:flutter/material.dart';
import 'package:flutter_application_1/features/authentication/screens/onboarding/widgets/onboarding_dot_navigation.dart';
import 'package:flutter_application_1/features/authentication/screens/onboarding/widgets/onboarding_next_button.dart';
import 'package:flutter_application_1/features/authentication/screens/onboarding/widgets/onboarding_page.dart';
import 'package:flutter_application_1/features/authentication/screens/onboarding/widgets/onboarding_skip.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/image_strings.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
import 'package:flutter_application_1/utils/constants/text_strings.dart';
import 'package:flutter_application_1/utils/device/device_utility.dart';
import 'package:flutter_application_1/utils/helpers/helper_functions.dart';
import 'package:iconsax/iconsax.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Horizontal scrollable pages
          PageView(
            children: const [
              // OnBoarding Page Halaman 1
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subTitle: TTexts.onBoardingSubTitle1,
              ),

              // OnBoarding Page Halaman 2
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subTitle: TTexts.onBoardingSubTitle2,
              ),

              // OnBoarding Page Halaman 3
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subTitle: TTexts.onBoardingSubTitle3,
              )
            ],
          ),

          // Skip Button
          const OnBoardingSkip(),

          // Dot Navigation SmoothPageIndicator
          const OnBoardingDotNavigation(),

          // Button Circle
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}
