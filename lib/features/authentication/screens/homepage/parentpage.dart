import 'package:flutter/material.dart';
import 'package:flutter_application_1/common/styles/spacing_styles.dart';
import 'package:flutter_application_1/features/authentication/screens/ambulance(temp)/ambulance.dart';
import 'package:flutter_application_1/features/authentication/screens/homepage/homepage.dart';
import 'package:flutter_application_1/features/authentication/screens/login%20(temp)/widgets/login_navbar.dart';
import 'package:flutter_application_1/features/authentication/screens/profile(temp)/profile.dart';
import 'package:flutter_application_1/features/authentication/screens/rumahsakit(temp)/rumahsakit.dart';
import 'package:flutter_application_1/utils/constants/colors.dart';
import 'package:iconsax/iconsax.dart';

class ParentPage extends StatefulWidget {
  const ParentPage({super.key});

  @override
  State<ParentPage> createState() => _ParentPageState();
}

class _ParentPageState extends State<ParentPage> {

  int myIndex = 0;
  final List<Widget> widgetList = [
      const HomePage(),
      const RumahSakit(),
      const Ambulance(),
      const ProfileUser()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const TNavBar(),
      appBar: AppBar(
        backgroundColor: TColors.appPrimary,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: TSpacingStyle.paddingWithAppBarHeight,
          child: widgetList[myIndex]
          ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index) {
          setState(() {
            myIndex = index;
          });
        },
        currentIndex: myIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Iconsax.home),
            label: 'Home',
            backgroundColor: TColors.appPrimary
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.hospital),
            label: 'Rumah Sakit',
            backgroundColor: TColors.appPrimary
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.call),
            label: 'Ambulance',
            backgroundColor: TColors.appPrimary
          ),
          BottomNavigationBarItem(
            icon: Icon(Iconsax.user),
            label: 'Profile',
            backgroundColor: TColors.appPrimary
          )
        ]
        ),
    );
  }
}