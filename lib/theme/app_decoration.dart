import 'package:flutter/material.dart';
import 'package:doctor_new/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGray900 => BoxDecoration(
        color: ColorConstant.gray900,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder0 = BorderRadius.circular(
    getHorizontalSize(
      0.50,
    ),
  );
}
