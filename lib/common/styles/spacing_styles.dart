import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';

class TSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(
    top: TSizes.appBarHeight,
    left: TSizes.defaultSpace + 10,
    bottom: TSizes.defaultSpace,
    right: TSizes.defaultSpace + 10,
  );
}