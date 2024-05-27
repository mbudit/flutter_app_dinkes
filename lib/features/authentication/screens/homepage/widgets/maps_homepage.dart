import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
import 'package:flutter_application_1/utils/constants/text_strings.dart';

class TMapsHomePage extends StatelessWidget {
  const TMapsHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          TTexts.hospitalLocation,
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: TSizes.fontSizeMn,
            fontWeight: FontWeight.w500,
          ),),

      ],
    );
  }
}