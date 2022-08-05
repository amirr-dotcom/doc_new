import 'controller/intro_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class IntroScreen extends GetWidget<IntroController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray900,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: getMargin(
                        left: 18,
                        right: 18,
                        bottom: 10,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: getVerticalSize(
                                550.00,
                              ),
                              width: getHorizontalSize(
                                381.00,
                              ),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      height: getVerticalSize(
                                        405.00,
                                      ),
                                      width: getHorizontalSize(
                                        381.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 10,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Container(
                                            height: getVerticalSize(
                                              69.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 183,
                                              right: 183,
                                              bottom: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  -3.8818019481086665,
                                                  0.7070467266931064,
                                                ),
                                                end: Alignment(
                                                  44.214054551665264,
                                                  0.7070467266931064,
                                                ),
                                                colors: [
                                                  ColorConstant.yellow900,
                                                  ColorConstant.yellow900,
                                                  ColorConstant.lime900,
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                4.00,
                                              ),
                                              width: getHorizontalSize(
                                                8.00,
                                              ),
                                              margin: getMargin(
                                                left: 179,
                                                top: 63,
                                                right: 179,
                                                bottom: 63,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.gray800,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                2.00,
                                              ),
                                              width: getHorizontalSize(
                                                12.00,
                                              ),
                                              margin: getMargin(
                                                left: 177,
                                                right: 177,
                                                bottom: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.yellow900,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 179,
                                                top: 64,
                                                right: 179,
                                                bottom: 64,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBluegray900,
                                                height: getVerticalSize(
                                                  4.00,
                                                ),
                                                width: getHorizontalSize(
                                                  8.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 171,
                                                top: 79,
                                                right: 171,
                                                bottom: 79,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgGroupWhiteA700,
                                                height: getVerticalSize(
                                                  6.00,
                                                ),
                                                width: getHorizontalSize(
                                                  24.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 130,
                                                top: 67,
                                                right: 130,
                                                bottom: 67,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorYellow900,
                                                height: getVerticalSize(
                                                  19.00,
                                                ),
                                                width: getHorizontalSize(
                                                  105.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 133,
                                                top: 76,
                                                right: 133,
                                                bottom: 76,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgSignal,
                                                height: getVerticalSize(
                                                  11.00,
                                                ),
                                                width: getHorizontalSize(
                                                  80.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              82.00,
                                            ),
                                            margin: getMargin(
                                              left: 133,
                                              top: 81,
                                              right: 133,
                                              bottom: 81,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.yellow900,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 148,
                                                top: 67,
                                                right: 148,
                                                bottom: 67,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowup,
                                                height: getVerticalSize(
                                                  16.00,
                                                ),
                                                width: getHorizontalSize(
                                                  81.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              105.00,
                                            ),
                                            margin: getMargin(
                                              left: 130,
                                              top: 86,
                                              right: 130,
                                              bottom: 86,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.whiteA700,
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              1.00,
                                            ),
                                            width: getHorizontalSize(
                                              74.00,
                                            ),
                                            margin: getMargin(
                                              left: 130,
                                              top: 86,
                                              right: 130,
                                              bottom: 86,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.bluegray200,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgVector318X381,
                                                height: getVerticalSize(
                                                  318.00,
                                                ),
                                                width: getHorizontalSize(
                                                  381.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              50.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 56,
                                              right: 56,
                                              bottom: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  -3.8818019481086665,
                                                  0.7070467266931064,
                                                ),
                                                end: Alignment(
                                                  44.214054551665264,
                                                  0.7070467266931064,
                                                ),
                                                colors: [
                                                  ColorConstant.yellow900,
                                                  ColorConstant.yellow900,
                                                  ColorConstant.lime900,
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                2.00,
                                              ),
                                              width: getSize(
                                                2.00,
                                              ),
                                              margin: getMargin(
                                                left: 55,
                                                top: 50,
                                                right: 55,
                                                bottom: 50,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    1.19,
                                                  ),
                                                ),
                                                gradient: LinearGradient(
                                                  begin: Alignment(
                                                    0.3564338859615379,
                                                    0.23620945939250237,
                                                  ),
                                                  end: Alignment(
                                                    1.1121445926187512,
                                                    0.23620945939250237,
                                                  ),
                                                  colors: [
                                                    ColorConstant.whiteA700,
                                                    ColorConstant.black900,
                                                    ColorConstant.gray801,
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              height: getSize(
                                                4.00,
                                              ),
                                              width: getSize(
                                                4.00,
                                              ),
                                              margin: getMargin(
                                                left: 54,
                                                top: 51,
                                                right: 54,
                                                bottom: 51,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.12,
                                                  ),
                                                ),
                                                gradient: LinearGradient(
                                                  begin: Alignment(
                                                    0.3564584042765949,
                                                    0.2361305698342946,
                                                  ),
                                                  end: Alignment(
                                                    1.112160260602752,
                                                    0.2361305698342946,
                                                  ),
                                                  colors: [
                                                    ColorConstant.whiteA700,
                                                    ColorConstant.black900,
                                                    ColorConstant.gray801,
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 43,
                                                top: 53,
                                                right: 43,
                                                bottom: 53,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgVector12X25,
                                                height: getVerticalSize(
                                                  12.00,
                                                ),
                                                width: getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 43,
                                                top: 63,
                                                right: 43,
                                                bottom: 63,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorWhiteA7004X25,
                                                height: getVerticalSize(
                                                  4.00,
                                                ),
                                                width: getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              50.00,
                                            ),
                                            width: getHorizontalSize(
                                              1.00,
                                            ),
                                            margin: getMargin(
                                              left: 53,
                                              right: 53,
                                              bottom: 10,
                                            ),
                                            decoration: BoxDecoration(
                                              gradient: LinearGradient(
                                                begin: Alignment(
                                                  -3.8818019481086665,
                                                  0.7070467266931064,
                                                ),
                                                end: Alignment(
                                                  44.214054551665264,
                                                  0.7070467266931064,
                                                ),
                                                colors: [
                                                  ColorConstant.yellow900,
                                                  ColorConstant.yellow900,
                                                  ColorConstant.lime900,
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 53,
                                                top: 50,
                                                right: 53,
                                                bottom: 50,
                                              ),
                                              child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgVector2X2,
                                                height: getSize(
                                                  2.00,
                                                ),
                                                width: getSize(
                                                  2.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              height: getSize(
                                                4.00,
                                              ),
                                              width: getSize(
                                                4.00,
                                              ),
                                              margin: getMargin(
                                                left: 52,
                                                top: 51,
                                                right: 52,
                                                bottom: 51,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    2.12,
                                                  ),
                                                ),
                                                gradient: LinearGradient(
                                                  begin: Alignment(
                                                    0.3564584042765949,
                                                    0.2361305698342946,
                                                  ),
                                                  end: Alignment(
                                                    1.112160260602752,
                                                    0.2361305698342946,
                                                  ),
                                                  colors: [
                                                    ColorConstant.whiteA700,
                                                    ColorConstant.black900,
                                                    ColorConstant.gray801,
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 41,
                                                top: 53,
                                                right: 41,
                                                bottom: 53,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgVector12X25,
                                                height: getVerticalSize(
                                                  12.00,
                                                ),
                                                width: getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 41,
                                                top: 63,
                                                right: 41,
                                                bottom: 63,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorWhiteA7004X25,
                                                height: getVerticalSize(
                                                  4.00,
                                                ),
                                                width: getHorizontalSize(
                                                  25.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: CommonImageView(
                                        svgPath: ImageConstant.img1,
                                        height: getVerticalSize(
                                          352.00,
                                        ),
                                        width: getHorizontalSize(
                                          356.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                368.00,
                              ),
                              margin: getMargin(
                                left: 12,
                                top: 45,
                                right: 1,
                              ),
                              child: Text(
                                "msg_serving_generat".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style:
                                    AppStyle.txtKumbhSansExtraBold30.copyWith(),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 58,
                              top: 3,
                              right: 58,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    top: 2,
                                  ),
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgFlag,
                                    height: getVerticalSize(
                                      12.00,
                                    ),
                                    width: getHorizontalSize(
                                      93.00,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getSize(
                                    7.00,
                                  ),
                                  width: getSize(
                                    7.00,
                                  ),
                                  margin: getMargin(
                                    left: 2,
                                    bottom: 7,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.yellow900,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        3.55,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          CustomButton(
                            width: 368,
                            text: "lbl_get_started".tr,
                            margin: getMargin(
                              left: 12,
                              top: 30,
                              right: 1,
                            ),
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
