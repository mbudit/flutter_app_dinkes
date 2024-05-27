import 'package:flutter/material.dart';
// import 'package:flutter_application_1/common/styles/spacing_styles.dart';
// import 'package:flutter_application_1/features/authentication/screens/ambulance(temp)/ambulance.dart';
import 'package:flutter_application_1/features/authentication/screens/homepage/widgets/maps_homepage.dart';
import 'package:flutter_application_1/features/authentication/screens/homepage/widgets/news_homepage.dart';
import 'package:flutter_application_1/features/authentication/screens/homepage/widgets/profil_header.dart';
import 'package:flutter_application_1/features/authentication/screens/homepage/widgets/search_homepage.dart';
// import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_navbar.dart';
// import 'package:flutter_application_1/features/authentication/screens/profile(temp)/profile.dart';
// import 'package:flutter_application_1/features/authentication/screens/rumahsakit(temp)/rumahsakit.dart';
// import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';
// import 'package:iconsax/iconsax.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // int myIndex = 0;

  // final List<Widget> widgetList = [
  //     const HomePage(),
  //     const RumahSakit(),
  //     const Ambulance(),
  //     const ProfileUser()
  // ];

  @override
  Widget build(BuildContext context) {
    return const Column(
      // drawer: const TNavBar(),
      // appBar: AppBar(
      //   flexibleSpace: Container(
      //     decoration: const BoxDecoration(
      //       gradient: TColors.appBarGradient
      //     ),
      //   ),
      // ),

      // body: const SingleChildScrollView(
      //   child: Padding(
      //     padding: TSpacingStyle.paddingWithAppBarHeight,
      //     child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TProfilHomePage(),

              SizedBox(height: TSizes.spaceAntaraInputField,),

              TSearchHomePage(),

              SizedBox(height: TSizes.spaceAntaraSection,),

              TMapsHomePage(),

              SizedBox(height: TSizes.spaceAntaraSection,),

              TNewsHomePage()
            ],
          );
      //   ),
      // ),

      // bottomNavigationBar: BottomNavigationBar(
      //   onTap: (index) {
      //     setState(() {
      //       myIndex = index;
      //     });
      //   },
      //   currentIndex: myIndex,
      //   items: const [
      //     BottomNavigationBarItem(
      //       icon: Icon(Iconsax.home),
      //       label: 'Home',
      //       backgroundColor: TColors.appPrimary
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Iconsax.hospital),
      //       label: 'Rumah Sakit',
      //       backgroundColor: TColors.appPrimary
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Iconsax.call),
      //       label: 'Ambulance',
      //       backgroundColor: TColors.appPrimary
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Iconsax.user),
      //       label: 'Profile',
      //       backgroundColor: TColors.appPrimary
      //     )
      //   ]
      //   ),
    // );
  }
}