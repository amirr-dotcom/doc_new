import 'controller/forgot_password_otp_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class ForgotPasswordOtpScreen extends GetWidget<ForgotPasswordOtpController> {
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
                            mainAxisAlignment: MainAxisAlignment.center,
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
                              margin: getMargin(
                                  left: 30, top: 26, right: 30, bottom: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Container(
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                Padding(
                                                    padding:
                                                        getPadding(right: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgVector,
                                                        height: getVerticalSize(
                                                            43.00),
                                                        width:
                                                            getHorizontalSize(
                                                                47.00))),
                                                Padding(
                                                    padding: getPadding(top: 3),
                                                    child: Text("lbl_13_c".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtKumbhSansExtraBold36
                                                            .copyWith()))
                                              ])),
                                          Padding(
                                              padding: getPadding(
                                                  top: 21, bottom: 24),
                                              child: Text("lbl_otp_sent".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.right,
                                                  style: AppStyle
                                                      .txtKumbhSansExtraBold36WhiteA700
                                                      .copyWith()))
                                        ]),
                                    Padding(
                                        padding: getPadding(left: 1, right: 10),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      top: 6, bottom: 5),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  0.50)),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPolygon4,
                                                          height:
                                                              getVerticalSize(
                                                                  5.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  6.00)))),
                                              Padding(
                                                  padding: getPadding(left: 8),
                                                  child: Text("lbl_delhi".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtKumbhSansExtraBold13
                                                          .copyWith()))
                                            ])),
                                    Padding(
                                        padding: getPadding(top: 29),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgLine11,
                                            height: getVerticalSize(15.00),
                                            width: getHorizontalSize(368.00))),
                                    Container(
                                        width: getHorizontalSize(368.00),
                                        margin: getMargin(top: 28),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_enter_the_otp_s2".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Kumbh Sans',
                                                      fontWeight:
                                                          FontWeight.w500)),
                                              TextSpan(
                                                  text:
                                                      "msg_didn_t_you_ente".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Kumbh Sans',
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      decoration: TextDecoration
                                                          .underline))
                                            ]),
                                            textAlign: TextAlign.left)),
                                    Padding(
                                        padding: getPadding(
                                            left: 32, top: 105, right: 32),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 3),
                                                  child: Text("lbl_5".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .txtKumbhSansSemiBold24
                                                          .copyWith())),
                                              Container(
                                                  height:
                                                      getVerticalSize(33.00),
                                                  width:
                                                      getHorizontalSize(1.00),
                                                  margin: getMargin(left: 50),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray100))
                                            ])),
                                    Padding(
                                        padding: getPadding(
                                            left: 17, top: 7, right: 17),
                                        child: Container(
                                            width: getHorizontalSize(334.00),
                                            height: getVerticalSize(1.00),
                                            child: Obx(() => PinCodeTextField(
                                                appContext: context,
                                                controller: controller
                                                    .otpController.value,
                                                length: 6,
                                                obscureText: false,
                                                obscuringCharacter: '*',
                                                keyboardType:
                                                    TextInputType.number,
                                                autoDismissKeyboard: true,
                                                enableActiveFill: true,
                                                inputFormatters: [
                                                  FilteringTextInputFormatter
                                                      .digitsOnly
                                                ],
                                                onChanged: (value) {},
                                                pinTheme: PinTheme(
                                                    fieldWidth: getHorizontalSize(
                                                        44.00),
                                                    shape: PinCodeFieldShape
                                                        .underline,
                                                    selectedFillColor:
                                                        ColorConstant.yellow900,
                                                    activeFillColor:
                                                        ColorConstant.yellow900,
                                                    inactiveFillColor:
                                                        ColorConstant.yellow900,
                                                    inactiveColor:
                                                        ColorConstant.fromHex(
                                                            "#1212121D"),
                                                    selectedColor:
                                                        ColorConstant.fromHex(
                                                            "#1212121D"),
                                                    activeColor: ColorConstant.fromHex("#1212121D")))))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(
                                                left: 17, top: 39, right: 17),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text: "lbl_didn_t_recieve"
                                                          .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily:
                                                              'Kumbh Sans',
                                                          fontWeight:
                                                              FontWeight.w600)),
                                                  TextSpan(
                                                      text: ' ',
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily:
                                                              'Kumbh Sans',
                                                          fontWeight:
                                                              FontWeight.w800)),
                                                  TextSpan(
                                                      text: "lbl_send_again".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize:
                                                              getFontSize(16),
                                                          fontFamily:
                                                              'Kumbh Sans',
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          decoration:
                                                              TextDecoration
                                                                  .underline))
                                                ]),
                                                textAlign: TextAlign.center))),
                                    CustomButton(
                                        width: 368,
                                        text: "lbl_verify".tr,
                                        margin: getMargin(top: 130))
                                  ])))
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
