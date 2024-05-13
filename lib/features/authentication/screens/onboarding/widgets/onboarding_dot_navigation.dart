import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
import 'package:flutter_application_1/utils/device/device_utility.dart';
import 'package:flutter_application_1/utils/helpers/helper_functions.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnBoardingDotNavigation extends StatelessWidget {
  const OnBoardingDotNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Positioned(
        bottom: TDeviceUtils.getBottomNavigationBarHeight(),
        left: TSizes.defaultSpace,
        child: SmoothPageIndicator(
          controller: PageController(),
          count: 3,
          effect: JumpingDotEffect(
              activeDotColor: dark ? TColors.light: TColors.dark, dotHeight: 6),
        ));
  }
}