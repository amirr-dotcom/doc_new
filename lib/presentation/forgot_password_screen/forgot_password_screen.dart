import 'controller/forgot_password_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/core/utils/validation_functions.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:doctor_new/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
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
                                      padding: getPadding(
                                          left: 30, top: 56, right: 30),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getVerticalSize(19.00),
                                          width: getHorizontalSize(22.00)))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(106.00),
                                      width: getHorizontalSize(368.00),
                                      margin: getMargin(
                                          left: 30, top: 26, right: 30),
                                      child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    margin: getMargin(
                                                        top: 10, bottom: 10),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      top: 36,
                                                                      right:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_13_c".tr,
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
                                                                  text: TextSpan(
                                                                      children: [
                                                                        TextSpan(
                                                                            text: "lbl_forgot"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700,
                                                                                fontSize: getFontSize(36),
                                                                                fontFamily: 'Kumbh Sans',
                                                                                fontWeight: FontWeight.w800)),
                                                                        TextSpan(
                                                                            text: "lbl_password"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.whiteA700,
                                                                                fontSize: getFontSize(28),
                                                                                fontFamily: 'Kumbh Sans',
                                                                                fontWeight: FontWeight.w800))
                                                                      ]),
                                                                  textAlign:
                                                                      TextAlign
                                                                          .right))
                                                        ]))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        right: 10, bottom: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: getVerticalSize(
                                                            43.00),
                                                        width:
                                                            getHorizontalSize(
                                                                47.00)))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 10,
                                                        right: 15),
                                                    child: Text("lbl_delhi".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
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
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgPolygon4,
                                                            height:
                                                                getVerticalSize(
                                                                    5.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    6.00)))))
                                          ]))),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 30, top: 29, right: 30),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgLine11,
                                          height: getVerticalSize(15.00),
                                          width: getHorizontalSize(368.00)))),
                              Padding(
                                  padding:
                                      getPadding(left: 30, top: 78, right: 30),
                                  child: Text("msg_please_enter_yo".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtKumbhSansMedium14
                                          .copyWith())),
                              CustomTextFormField(
                                  width: 368,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupSixtySixController,
                                  hintText: "msg_user_name_ema".tr,
                                  margin:
                                      getMargin(left: 30, top: 102, right: 29),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  prefix: Container(
                                      margin: getMargin(
                                          top: 2, right: 11, bottom: 15),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser16X16)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(16.00),
                                      minHeight: getSize(16.00)),
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              CustomButton(
                                  width: 368,
                                  text: "lbl_send_otp".tr,
                                  margin: getMargin(
                                      left: 30, top: 96, right: 28, bottom: 20),
                                  alignment: Alignment.center)
                            ])))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
