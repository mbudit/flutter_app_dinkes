import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/utils/constants/sizes.dart';

class TSpacingStyle {
  static const EdgeInsetsGeometry paddingWithAppBarHeight = EdgeInsets.only(

    top: TSizes.appBarBodyHeight,
    left: TSizes.defaultSpace,

    bottom: TSizes.defaultSpace,
    right: TSizes.defaultSpace + 10,
  );
}