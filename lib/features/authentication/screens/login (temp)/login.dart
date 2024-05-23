import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/styles/spacing_styles.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_form.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_form_divider.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_header.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_navbar.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      drawer: const TNavBar(),
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: TColors.appBarGradient
          ),
        ),
      ),

      body: const SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: Column(
            children: [
              // Penjarak
              SizedBox(height: TSizes.appBarHeight),

              // Header
              // Logo, Title, Subtitle
              TLoginHeader(),

              // Form
              TLoginForm(),

              // Divider
              TFormDivider(dividerText: "Placeholder Text",)
            ],
          ),
        ),
      ),
    );
  }
}