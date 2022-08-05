import 'controller/sign_up_screen_error_one_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SignUpScreenErrorOneScreen
    extends GetWidget<SignUpScreenErrorOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                      GestureDetector(
                          onTap: () {
                            onTapImgArrowleft();
                          },
                          child: Padding(
                              padding: getPadding(left: 30, top: 56, right: 30),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowleft,
                                  height: getVerticalSize(19.00),
                                  width: getHorizontalSize(22.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(106.00),
                              width: getHorizontalSize(368.00),
                              margin: getMargin(left: 30, top: 26, right: 30),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            margin:
                                                getMargin(top: 10, bottom: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 36, right: 10),
                                                      child: Text("lbl_13_c".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtKumbhSansExtraBold36
                                                              .copyWith())),
                                                  Container(
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_account"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                36),
                                                                        fontFamily:
                                                                            'Kumbh Sans',
                                                                        fontWeight:
                                                                            FontWeight.w800)),
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_verified"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                28),
                                                                        fontFamily:
                                                                            'Kumbh Sans',
                                                                        fontWeight:
                                                                            FontWeight.w800))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.right))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 10, bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector,
                                                height: getVerticalSize(43.00),
                                                width:
                                                    getHorizontalSize(47.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 10, right: 15),
                                            child: Text("lbl_delhi".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtKumbhSansExtraBold13
                                                    .copyWith()))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1,
                                                top: 10,
                                                right: 10,
                                                bottom: 5),
                                            child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            0.50)),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgPolygon4,
                                                    height:
                                                        getVerticalSize(5.00),
                                                    width: getHorizontalSize(
                                                        6.00)))))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 29, right: 30),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgLine11,
                                  height: getVerticalSize(15.00),
                                  width: getHorizontalSize(368.00)))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: getHorizontalSize(368.00),
                              margin: getMargin(left: 30, top: 28, right: 30),
                              child: Text("msg_browse_into_our".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtKumbhSansMedium14
                                      .copyWith()))),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 92, right: 30),
                              child: CommonImageView(
                                  svgPath:
                                      ImageConstant.imgVectorWhiteA700110X156,
                                  height: getVerticalSize(110.00),
                                  width: getHorizontalSize(156.00)))),
                      CustomButton(
                          width: 368,
                          text: "lbl_get_started".tr,
                          margin: getMargin(
                              left: 30, top: 140, right: 30, bottom: 20),
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
