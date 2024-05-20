import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/styles/spacing_styles.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/image_strings.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';

class daftarScreen extends StatelessWidget {
  const daftarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: TSpacingStyle.paddingWithAppBarHeight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // const SizedBox(
            //   height: TSizes.appBarHeight,
            // ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Image(
                  height: 70,
                  image: AssetImage(
                    TImages.lightAppLogo,
                  ),
                ),

                const SizedBox(height: TSizes.spaceAntaraItem),

                Text(
                  "Daftar",
                  style: Theme.of(context).textTheme.headlineMedium,
                ),
              ],
            ),
            const SizedBox(height: TSizes.defaultSpace),
            Form(
              child: Column(
                children: [
                  // Nama
                  TextFormField(
                    decoration:
                        const InputDecoration(labelText: "Masukkan email anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraInputField),

                  // Nomor HP
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Masukkan nomor hp anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraInputField),

                  // Nomor BPJS
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Masukkan nomor BPJS anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraInputField),

                  // NIK
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Masukkan nomor NIK anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraInputField),

                  // Password
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Buatlah password anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraInputField),

                  // Tulis ulang password
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: "Tulis ulang password anda"),
                  ),

                  const SizedBox(height: TSizes.spaceAntaraItem + 30),

                  // Button Daftar
                  SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: TColors.appSecondary,
                        side: const BorderSide(color: TColors.appSecondary),
                      ),
                      onPressed: () {},
                      child: const Text("Daftar"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
