import 'controller/sign_in_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/core/utils/validation_functions.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:doctor_new/widgets/custom_icon_button.dart';
import 'package:doctor_new/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class SignInScreen extends GetWidget<SignInController> {
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
                height: size.height,
                width: size.width,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          left: 30,
                          top: 40,
                          right: 28,
                          bottom: 20,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  106.00,
                                ),
                                width: getHorizontalSize(
                                  368.00,
                                ),
                                margin: getMargin(
                                  right: 2,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        margin: getMargin(
                                          top: 10,
                                          bottom: 10,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 36,
                                                right: 10,
                                              ),
                                              child: Text(
                                                "lbl_13_c".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtKumbhSansExtraBold36
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              child: RichText(
                                                text: TextSpan(
                                                  children: [
                                                    TextSpan(
                                                      text: "lbl_hey".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          36,
                                                        ),
                                                        fontFamily:
                                                            'Kumbh Sans',
                                                        fontWeight:
                                                            FontWeight.w800,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: "lbl_login_now".tr,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          28,
                                                        ),
                                                        fontFamily:
                                                            'Kumbh Sans',
                                                        fontWeight:
                                                            FontWeight.w800,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                textAlign: TextAlign.right,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 15,
                                          top: 10,
                                          right: 15,
                                        ),
                                        child: Text(
                                          "lbl_delhi".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtKumbhSansExtraBold13
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 10,
                                          right: 10,
                                          bottom: 5,
                                        ),
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              0.50,
                                            ),
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgPolygon4,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          right: 10,
                                          bottom: 10,
                                        ),
                                        child: CommonImageView(
                                          svgPath: ImageConstant.imgVector43X47,
                                          height: getVerticalSize(
                                            43.00,
                                          ),
                                          width: getHorizontalSize(
                                            47.00,
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
                              child: Padding(
                                padding: getPadding(
                                  top: 29,
                                  right: 2,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgLine11,
                                  height: getVerticalSize(
                                    15.00,
                                  ),
                                  width: getHorizontalSize(
                                    368.00,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 1,
                                top: 28,
                                right: 10,
                              ),
                              child: Text(
                                "lbl_sign_in_with".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtKumbhSansMedium14.copyWith(),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 1,
                                top: 22,
                                right: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomIconButton(
                                    height: 70,
                                    width: 70,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgVideocamera,
                                    ),
                                  ),
                                  CustomIconButton(
                                    height: 70,
                                    width: 70,
                                    margin: getMargin(
                                      left: 20,
                                    ),
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgPlus,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomTextFormField(
                              width: 368,
                              focusNode: FocusNode(),
                              controller: controller.group112Controller,
                              hintText: "msg_user_name_ema2".tr,
                              margin: getMargin(
                                left: 1,
                                top: 60,
                                right: 1,
                              ),
                              alignment: Alignment.center,
                              prefix: Container(
                                margin: getMargin(
                                  top: 2,
                                  right: 11,
                                  bottom: 15,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgUser16X16,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  16.00,
                                ),
                                minHeight: getSize(
                                  16.00,
                                ),
                              ),
                              validator: (value) {
                                if (value == null ||
                                    (!isValidEmail(value, isRequired: true))) {
                                  return "Please enter valid email";
                                }
                                return null;
                              },
                            ),
                            CustomTextFormField(
                              width: 368,
                              focusNode: FocusNode(),
                              controller: controller.group116Controller,
                              hintText: "msg_user_name_mob".tr,
                              margin: getMargin(
                                left: 2,
                                top: 39,
                              ),
                              alignment: Alignment.center,
                              prefix: Container(
                                margin: getMargin(
                                  left: 1,
                                  top: 2,
                                  right: 10,
                                  bottom: 15,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgCall,
                                ),
                              ),
                              prefixConstraints: BoxConstraints(
                                minWidth: getSize(
                                  16.00,
                                ),
                                minHeight: getSize(
                                  16.00,
                                ),
                              ),
                              validator: (value) {
                                if (!isValidPhone(value)) {
                                  return "Please enter valid phone number";
                                }
                                return null;
                              },
                            ),
                            CustomTextFormField(
                              width: 368,
                              focusNode: FocusNode(),
                              controller: controller.group114Controller,
                              hintText: "lbl_password".tr,
                              margin: getMargin(
                                left: 1,
                                top: 39,
                                right: 1,
                              ),
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.center,
                              validator: (value) {
                                if (value == null ||
                                    (!isValidPassword(value,
                                        isRequired: true))) {
                                  return "Please enter valid password";
                                }
                                return null;
                              },
                              isObscureText: true,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 234,
                                  top: 14,
                                  right: 1,
                                ),
                                child: Text(
                                  "msg_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.right,
                                  style: AppStyle.txtKumbhSansExtraBold16
                                      .copyWith(),
                                ),
                              ),
                            ),
                            CustomButton(
                              width: 368,
                              text: "lbl_sign_in2".tr,
                              margin: getMargin(
                                left: 1,
                                top: 70,
                                right: 1,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                margin: getMargin(
                                  left: 60,
                                  top: 20,
                                  right: 60,
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_new_user".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Kumbh Sans',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Kumbh Sans',
                                          fontWeight: FontWeight.w800,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "lbl_create_account2".tr,
                                        style: TextStyle(
                                          color: ColorConstant.whiteA700,
                                          fontSize: getFontSize(
                                            16,
                                          ),
                                          fontFamily: 'Kumbh Sans',
                                          fontWeight: FontWeight.w800,
                                          decoration: TextDecoration.underline,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
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
      ),
    );
  }
}
