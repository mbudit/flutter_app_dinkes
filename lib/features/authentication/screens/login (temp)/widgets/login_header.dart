import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/image_strings.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
import 'package:flutter_application_1/utils/constants/text_strings.dart';

class TLoginHeader extends StatelessWidget {
  const TLoginHeader({
    super.key,
    required this.dark,
  });

  final bool dark;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image(
          height: 160,
          image: AssetImage(
              dark ? TImages.appLogo : TImages.appLogo),
              
        ),
        const SizedBox(
          height: TSizes.sm + 10,
        ),
        Text(
          TTexts.loginTitle,
          style: Theme.of(context)
              .textTheme
              .headlineMedium
              ?.copyWith(color: TColors.appAccent),
        ),
        const SizedBox(
          height: TSizes.sm,
        ),
      ],
    );
  }
}