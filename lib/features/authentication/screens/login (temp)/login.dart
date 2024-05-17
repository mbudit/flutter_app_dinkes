import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/styles/spacing_styles.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_form.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_header.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
import 'package:flutter_application_1/utils/helpers/helper_functions.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final dark = THelperFunctions.isDarkMode(context);

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              const SizedBox(height: TSizes.appBarHeight + 50),

              // Header
              // Logo, Title, Subtitle
              TLoginHeader(dark: dark),

              // Form
              TLoginForm(),


              // Divider
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Divider(
                    color: dark ? TColors.darkGrey : TColors.grey,
                    thickness: 0.5,
                    indent: 60,
                    endIndent: 5,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
