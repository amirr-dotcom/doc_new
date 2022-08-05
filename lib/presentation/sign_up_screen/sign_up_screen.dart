import 'controller/sign_up_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/core/utils/validation_functions.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:doctor_new/widgets/custom_drop_down.dart';
import 'package:doctor_new/widgets/custom_icon_button.dart';
import 'package:doctor_new/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray900,
            body: Form(
                key: _formKey,
                autovalidateMode: AutovalidateMode.onUserInteraction,
                child: Container(
                    margin: getMargin(left: 30, top: 56, right: 29, bottom: 78),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: SingleChildScrollView(
                                      child: Container(
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapImgArrowleft();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 1, right: 10),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(19.00),
                                                    width: getHorizontalSize(
                                                        22.00)))),
                                        Container(
                                            margin: getMargin(top: 26),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  106.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  368.00),
                                                          margin: getMargin(
                                                              right: 1),
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        margin: getMargin(top: 10, bottom: 10),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.end, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 36, right: 10),
                                                                              child: Text("lbl_13_c".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtKumbhSansExtraBold36.copyWith())),
                                                                          Text(
                                                                              "msg_download_kkumbh".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.right,
                                                                              style: AppStyle.txtKumbhSansExtraBold36WhiteA700.copyWith())
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector,
                                                                            height: getVerticalSize(43.00),
                                                                            width: getHorizontalSize(47.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                15),
                                                                        child: Text(
                                                                            "lbl_delhi"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtKumbhSansExtraBold13.copyWith()))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                1,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                5),
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                0.50)),
                                                                            child: CommonImageView(
                                                                                svgPath: ImageConstant.imgPolygon4,
                                                                                height: getVerticalSize(5.00),
                                                                                width: getHorizontalSize(6.00)))))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 29,
                                                              right: 1),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgLine11,
                                                              height:
                                                                  getVerticalSize(
                                                                      15.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      368.00)))),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 28, right: 10),
                                                      child: Text(
                                                          "lbl_sign_up_with".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtKumbhSansMedium14
                                                              .copyWith())),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 22, right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            CustomIconButton(
                                                                height: 70,
                                                                width: 70,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVideocamera)),
                                                            CustomIconButton(
                                                                height: 70,
                                                                width: 70,
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            20),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgPlus))
                                                          ])),
                                                  CustomTextFormField(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFiftyController,
                                                      hintText:
                                                          "lbl_henry_wilson".tr,
                                                      margin: getMargin(
                                                          top: 70, right: 1),
                                                      alignment: Alignment
                                                          .center,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              top: 2,
                                                              right: 11,
                                                              bottom: 15),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgUser)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  16.00),
                                                              minHeight:
                                                                  getSize(
                                                                      16.00))),
                                                  CustomTextFormField(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFiftySixController,
                                                      hintText: "lbl_email".tr,
                                                      margin: getMargin(
                                                          top: 39, right: 1),
                                                      alignment: Alignment
                                                          .center,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 4,
                                                              right: 10,
                                                              bottom: 17),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgVectorWhiteA700)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  11.43),
                                                              minHeight:
                                                                  getSize(
                                                                      11.43)),
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidEmail(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid email";
                                                        }
                                                        return null;
                                                      }),
                                                  CustomTextFormField(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFiftyTwoController,
                                                      hintText: "lbl_number".tr,
                                                      margin: getMargin(
                                                          top: 39, right: 1),
                                                      alignment: Alignment
                                                          .center,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 2,
                                                              right: 10,
                                                              bottom: 15),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgCall)),
                                                      prefixConstraints:
                                                          BoxConstraints(
                                                              minWidth: getSize(
                                                                  16.00),
                                                              minHeight:
                                                                  getSize(
                                                                      16.00)),
                                                      validator: (value) {
                                                        if (!isNumeric(value)) {
                                                          return "Please enter valid number";
                                                        }
                                                        return null;
                                                      }),
                                                  CustomDropDown(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              right: 12),
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      0.50))),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgPolygon4)),
                                                      hintText: "lbl_city".tr,
                                                      margin: getMargin(
                                                          top: 39, right: 1),
                                                      alignment:
                                                          Alignment.center,
                                                      items: controller
                                                          .signUpModelObj
                                                          .value
                                                          .dropdownItemList,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              top: 2,
                                                              right: 10,
                                                              bottom: 14),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant.imgCalendar)),
                                                      prefixConstraints: BoxConstraints(minWidth: getSize(16.52), minHeight: getSize(16.52)),
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected(value);
                                                      }),
                                                  CustomDropDown(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      icon: Container(
                                                          margin: getMargin(
                                                              left: 30,
                                                              right: 13),
                                                          decoration: BoxDecoration(
                                                              borderRadius: BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      0.50))),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgPolygon4)),
                                                      hintText: "lbl_state".tr,
                                                      margin: getMargin(
                                                          left: 1, top: 39),
                                                      alignment:
                                                          Alignment.center,
                                                      items: controller
                                                          .signUpModelObj
                                                          .value
                                                          .dropdownItemList1,
                                                      prefix: Container(
                                                          margin: getMargin(
                                                              top: 4,
                                                              right: 11,
                                                              bottom: 17),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant.imgVector11X16)),
                                                      prefixConstraints: BoxConstraints(minWidth: getSize(11.01), minHeight: getSize(11.01)),
                                                      onChanged: (value) {
                                                        controller
                                                            .onSelected1(value);
                                                      }),
                                                  CustomTextFormField(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupSixtyController,
                                                      hintText:
                                                          "lbl_password".tr,
                                                      margin: getMargin(
                                                          left: 1, top: 39),
                                                      alignment:
                                                          Alignment.center,
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidPassword(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid password";
                                                        }
                                                        return null;
                                                      },
                                                      isObscureText: true),
                                                  CustomTextFormField(
                                                      width: 368,
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupSixtyTwoController,
                                                      hintText:
                                                          "msg_re_enter_passwo"
                                                              .tr,
                                                      margin: getMargin(
                                                          top: 39, right: 1),
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment:
                                                          Alignment.center,
                                                      validator: (value) {
                                                        if (value == null ||
                                                            (!isValidPassword(
                                                                value,
                                                                isRequired:
                                                                    true))) {
                                                          return "Please enter valid password";
                                                        }
                                                        return null;
                                                      },
                                                      isObscureText: true),
                                                  CustomButton(
                                                      width: 368,
                                                      text: "lbl_sign_up".tr,
                                                      margin: getMargin(
                                                          top: 59, right: 1),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 59,
                                                              top: 20,
                                                              right: 59),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_already_have_ac2"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                16),
                                                                            fontFamily:
                                                                                'Kumbh Sans',
                                                                            fontWeight:
                                                                                FontWeight.w500)),
                                                                    TextSpan(
                                                                        text:
                                                                            ' ',
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                16),
                                                                            fontFamily:
                                                                                'Kumbh Sans',
                                                                            fontWeight:
                                                                                FontWeight.w800)),
                                                                    TextSpan(
                                                                        text: "lbl_sign_in"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .whiteA700,
                                                                            fontSize: getFontSize(
                                                                                16),
                                                                            fontFamily:
                                                                                'Kumbh Sans',
                                                                            fontWeight:
                                                                                FontWeight.w800,
                                                                            decoration: TextDecoration.underline))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .center)))
                                                ]))
                                      ])))))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
