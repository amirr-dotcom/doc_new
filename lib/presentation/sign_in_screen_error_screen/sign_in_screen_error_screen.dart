import '../sign_in_screen_error_screen/widgets/expandablelistuser1_item_widget.dart';
import 'controller/sign_in_screen_error_controller.dart';
import 'models/expandablelistuser1_item_model.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:doctor_new/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SignInScreenErrorScreen extends GetWidget<SignInScreenErrorController> {
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
                              margin: getMargin(left: 30, top: 26, right: 28),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(106.00),
                                            width: getHorizontalSize(368.00),
                                            margin: getMargin(right: 2),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 10),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .end,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 36,
                                                                        right:
                                                                            10),
                                                                    child: Text(
                                                                        "lbl_13_c"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtKumbhSansExtraBold36
                                                                            .copyWith())),
                                                                Container(
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "lbl_hey".tr,
                                                                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(36), fontFamily: 'Kumbh Sans', fontWeight: FontWeight.w800)),
                                                                          TextSpan(
                                                                              text: "lbl_login_now".tr,
                                                                              style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(28), fontFamily: 'Kumbh Sans', fontWeight: FontWeight.w800))
                                                                        ]),
                                                                        textAlign: TextAlign.right))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              right: 10,
                                                              bottom: 10),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector,
                                                              height:
                                                                  getVerticalSize(
                                                                      43.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      47.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 10,
                                                              right: 15),
                                                          child: Text(
                                                              "lbl_delhi".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtKumbhSansExtraBold13
                                                                  .copyWith()))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
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
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPolygon4,
                                                                  height:
                                                                      getVerticalSize(
                                                                          5.00),
                                                                  width: getHorizontalSize(
                                                                      6.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 29, right: 2),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgLine11,
                                                height: getVerticalSize(15.00),
                                                width: getHorizontalSize(
                                                    368.00)))),
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 28, right: 10),
                                        child: Text("lbl_sign_in_with".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtKumbhSansMedium14
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(
                                            left: 1, top: 22, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              CustomIconButton(
                                                  height: 70,
                                                  width: 70,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgVideocamera)),
                                              CustomIconButton(
                                                  height: 70,
                                                  width: 70,
                                                  margin: getMargin(left: 20),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlus))
                                            ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 1, top: 60),
                                            child: ListView.builder(
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .signInScreenErrorModelObj
                                                    .value
                                                    .expandablelistuser1ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Expandablelistuser1ItemModel
                                                      model = controller
                                                          .signInScreenErrorModelObj
                                                          .value
                                                          .expandablelistuser1ItemList[index];
                                                  return Expandablelistuser1ItemWidget(
                                                      model);
                                                })))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(368.00),
                          margin: getMargin(left: 30, top: 12, right: 29),
                          decoration:
                              BoxDecoration(color: ColorConstant.redA700)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 30, top: 4, right: 29),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(bottom: 17),
                                        child: Text("lbl_wrong_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtKumbhSansSemiBold10
                                                .copyWith())),
                                    Padding(
                                        padding: getPadding(top: 10),
                                        child: Text("msg_forgot_password".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.right,
                                            style: AppStyle
                                                .txtKumbhSansExtraBold16
                                                .copyWith()))
                                  ]))),
                      CustomButton(
                          width: 368,
                          text: "lbl_sign_in2".tr,
                          margin: getMargin(left: 30, top: 70, right: 29),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              margin: getMargin(
                                  left: 30, top: 20, right: 30, bottom: 20),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "lbl_new_user".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(16),
                                            fontFamily: 'Kumbh Sans',
                                            fontWeight: FontWeight.w500)),
                                    TextSpan(
                                        text: ' ',
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(16),
                                            fontFamily: 'Kumbh Sans',
                                            fontWeight: FontWeight.w800)),
                                    TextSpan(
                                        text: "lbl_create_account2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(16),
                                            fontFamily: 'Kumbh Sans',
                                            fontWeight: FontWeight.w800,
                                            decoration:
                                                TextDecoration.underline))
                                  ]),
                                  textAlign: TextAlign.center)))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
