import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: TColors.appPrimary,
              padding: const EdgeInsets.all(0),
            )
          ],
        ),
      ),
    );
  }
}