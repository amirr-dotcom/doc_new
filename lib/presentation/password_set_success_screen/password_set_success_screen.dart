import 'controller/password_set_success_controller.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:doctor_new/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class PasswordSetSuccessScreen extends GetWidget<PasswordSetSuccessController> {
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
                                                                        "lbl_password2"
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
                                                                        "msg_changed_success"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                24),
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
                              height: getVerticalSize(208.00),
                              width: getHorizontalSize(302.00),
                              margin: getMargin(left: 30, top: 109, right: 30),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 10, bottom: 5),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBluegray800,
                                                height: getVerticalSize(123.00),
                                                width:
                                                    getHorizontalSize(48.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 19,
                                                top: 10,
                                                right: 19,
                                                bottom: 3),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorBluegray8004X28,
                                                height: getVerticalSize(4.00),
                                                width:
                                                    getHorizontalSize(28.00)))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 61,
                                                top: 71,
                                                right: 61,
                                                bottom: 71),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVector22X17,
                                                height: getVerticalSize(22.00),
                                                width:
                                                    getHorizontalSize(17.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Container(
                                            height: getVerticalSize(63.00),
                                            width: getHorizontalSize(116.00),
                                            margin: getMargin(
                                                left: 77, top: 10, right: 77),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBluegray80063X116,
                                                          height:
                                                              getVerticalSize(
                                                                  63.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  116.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 27,
                                                              top: 21,
                                                              right: 27,
                                                              bottom: 21),
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgContrast,
                                                              height: getSize(
                                                                  16.00),
                                                              width: getSize(
                                                                  16.00))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 129,
                                                top: 4,
                                                right: 129,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector10X6,
                                                height: getVerticalSize(10.00),
                                                width:
                                                    getHorizontalSize(6.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 121,
                                                top: 12,
                                                right: 121,
                                                bottom: 12),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorDeepOrangeA100,
                                                height: getSize(2.00),
                                                width: getSize(2.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 118,
                                                right: 118,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgRefresh,
                                                height: getVerticalSize(15.00),
                                                width:
                                                    getHorizontalSize(9.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 126,
                                                top: 1,
                                                right: 126,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector13X6,
                                                height: getVerticalSize(13.00),
                                                width:
                                                    getHorizontalSize(6.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(25.00),
                                            width: getHorizontalSize(23.00),
                                            margin: getMargin(
                                                left: 110,
                                                top: 1,
                                                right: 110,
                                                bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCall25X23,
                                                          height:
                                                              getVerticalSize(
                                                                  25.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  23.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  19.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 1,
                                                              right: 1,
                                                              bottom: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(3.00),
                                                                        margin: getMargin(left: 10, top: 10, right: 1, bottom: 3),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVectorRedA100,
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(3.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, right: 10, bottom: 1),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                Container(
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                  Padding(padding: getPadding(top: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getSize(1.00), width: getSize(1.00))),
                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))))
                                                                                ]))
                                                                              ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector2,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 7, bottom: 1),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 1, bottom: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                          Container(
                                                                              margin: getMargin(left: 1, top: 1, bottom: 2),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                Padding(padding: getPadding(top: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                              ])),
                                                                          Container(
                                                                              margin: getMargin(left: 1),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgVector3, height: getSize(1.00), width: getSize(1.00)))),
                                                                                Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1, top: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                Container(
                                                                                    width: getHorizontalSize(1.00),
                                                                                    margin: getMargin(top: 1, right: 1),
                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                      Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                      Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                                    ])),
                                                                                Padding(padding: getPadding(left: 1, top: 1, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                              ]))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector5,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 5, bottom: 4),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVector6,
                                                                              height: getSize(1.00),
                                                                              width: getSize(1.00)),
                                                                          Padding(
                                                                              padding: getPadding(right: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getSize(1.00), width: getSize(1.00)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                4,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector6,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector7,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                3,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                3,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                6,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            bottom:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                3,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                6,
                                                                            bottom:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                6,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 1, bottom: 1),
                                                                        child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          Padding(
                                                                              padding: getPadding(bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 2, top: 1, bottom: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 1, top: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector6,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                4,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                6,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                8,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                3,
                                                                            bottom:
                                                                                3),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Container(
                                                                        width: getHorizontalSize(1.00),
                                                                        margin: getMargin(left: 10, top: 10, right: 4, bottom: 1),
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Padding(
                                                                              padding: getPadding(top: 1, right: 1),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                2),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                7,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                4),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                9,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                5),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRedA1001X1,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                10,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                6),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector4,
                                                                            height: getSize(1.00),
                                                                            width: getSize(1.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                5,
                                                                            right:
                                                                                10,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRed700,
                                                                            height: getVerticalSize(6.00),
                                                                            width: getHorizontalSize(4.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Container(
                                                                        height: getSize(13.00),
                                                                        width: getSize(13.00),
                                                                        margin: getMargin(top: 10, right: 10),
                                                                        child: Stack(alignment: Alignment.topLeft, children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: CommonImageView(svgPath: ImageConstant.imgVectorRed70013X13, height: getSize(13.00), width: getSize(13.00))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Container(
                                                                                  margin: getMargin(left: 1, top: 1, right: 10, bottom: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(right: 6), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7002X1, height: getVerticalSize(2.00), width: getHorizontalSize(1.00)))),
                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 6, top: 2), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7002X1, height: getVerticalSize(3.00), width: getHorizontalSize(2.00))))
                                                                                  ])))
                                                                        ]))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                5,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRed70013X5,
                                                                            height: getVerticalSize(13.00),
                                                                            width: getHorizontalSize(5.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                10,
                                                                            top:
                                                                                2,
                                                                            right:
                                                                                1,
                                                                            bottom:
                                                                                10),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVector11X7,
                                                                            height: getVerticalSize(11.00),
                                                                            width: getHorizontalSize(7.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16,
                                                top: 14,
                                                right: 16,
                                                bottom: 14),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorDeepOrangeA1002X2,
                                                height: getSize(2.00),
                                                width: getSize(2.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 3,
                                                top: 6,
                                                right: 10,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgContrast12X8,
                                                height: getVerticalSize(12.00),
                                                width:
                                                    getHorizontalSize(8.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            margin: getMargin(
                                                left: 82,
                                                top: 77,
                                                right: 82,
                                                bottom: 77),
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
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBluegray8003X6,
                                                                    height:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    width: getHorizontalSize(
                                                                        6.00))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        bottom:
                                                                            1),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgVectorBluegray8003X6,
                                                                    height:
                                                                        getVerticalSize(
                                                                            3.00),
                                                                    width: getHorizontalSize(
                                                                        6.00)))
                                                          ])),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 3,
                                                              top: 5,
                                                              right: 1),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorGray902,
                                                                        height: getSize(
                                                                            2.00),
                                                                        width: getSize(
                                                                            2.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorGray902,
                                                                        height: getSize(
                                                                            2.00),
                                                                        width: getSize(
                                                                            2.00)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 13,
                                                top: 3,
                                                right: 13,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgContrast6X8,
                                                height: getVerticalSize(6.00),
                                                width:
                                                    getHorizontalSize(8.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 7,
                                                top: 4,
                                                right: 10,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFlag14X9,
                                                height: getVerticalSize(14.00),
                                                width:
                                                    getHorizontalSize(9.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(23.00),
                                            width: getHorizontalSize(26.00),
                                            margin: getMargin(
                                                top: 9, right: 10, bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.topCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgCall23X26,
                                                          height:
                                                              getVerticalSize(
                                                                  23.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  26.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 2,
                                                              top: 1,
                                                              right: 3,
                                                              bottom: 10),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 8,
                                                                        bottom:
                                                                            4),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorRedA1001X1,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 9,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector4,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 11,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector4,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 12,
                                                                        bottom:
                                                                            1),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorRedA1001X1,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 10,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorRedA1001X1,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 9,
                                                                        bottom:
                                                                            2),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector4,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 1,
                                                                        top: 9,
                                                                        bottom:
                                                                            3),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVector1,
                                                                        height: getSize(
                                                                            1.00),
                                                                        width: getSize(
                                                                            1.00))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            12.00),
                                                                    width: getHorizontalSize(
                                                                        14.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            1),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomRight,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 2, top: 10, right: 10, bottom: 1),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    CommonImageView(svgPath: ImageConstant.imgVectorRedA1003X2, height: getVerticalSize(3.00), width: getHorizontalSize(2.00)),
                                                                                    Padding(padding: getPadding(top: 1, right: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector8, height: getSize(1.00), width: getSize(1.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 5, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 1, top: 10, right: 10, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVector9, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 5, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 10, right: 10, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector10, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 5, top: 10, right: 10, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(top: 10, right: 10, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 4, top: 10, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 5, top: 10, right: 10, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 1, top: 10, right: 10, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 5, top: 10, right: 10, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 1, top: 10, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 6, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 6, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: getPadding(left: 6, top: 10, right: 7, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 6, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 1, top: 10, right: 10, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 3, right: 5, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 10, top: 10, right: 5, bottom: 2),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                    Padding(padding: getPadding(left: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 5, top: 10, right: 10, bottom: 1),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1, height: getSize(1.00), width: getSize(1.00))),
                                                                                    Padding(padding: getPadding(left: 1, top: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 4, top: 10, right: 10, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Padding(padding: getPadding(left: 7, top: 10, right: 6, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 5, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 2, top: 10, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 6, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 6, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 5, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 2, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRed70012X9, height: getVerticalSize(12.00), width: getHorizontalSize(9.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: getPadding(left: 3, top: 10, right: 10, bottom: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRed700, height: getVerticalSize(3.00), width: getHorizontalSize(5.00)))),
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10, right: 3, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7002X1, height: getVerticalSize(1.00), width: getHorizontalSize(2.00))))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 88,
                                                top: 95,
                                                right: 88,
                                                bottom: 95),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector7X13,
                                                height: getVerticalSize(7.00),
                                                width:
                                                    getHorizontalSize(13.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 34,
                                                top: 10,
                                                right: 34,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgBrightness,
                                                height: getVerticalSize(57.00),
                                                width:
                                                    getHorizontalSize(30.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 59,
                                                top: 49,
                                                right: 59,
                                                bottom: 49),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgFlag42X51,
                                                height: getVerticalSize(42.00),
                                                width:
                                                    getHorizontalSize(51.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 59,
                                                top: 65,
                                                right: 59,
                                                bottom: 65),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgUser59X53,
                                                height: getVerticalSize(59.00),
                                                width:
                                                    getHorizontalSize(53.00)))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 57,
                                                top: 73,
                                                right: 57,
                                                bottom: 73),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVector13X13,
                                                height: getSize(13.00),
                                                width: getSize(13.00)))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(32.00),
                                            width: getHorizontalSize(36.00),
                                            margin: getMargin(
                                                left: 40,
                                                top: 60,
                                                right: 40,
                                                bottom: 60),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorBluegray80032X36,
                                                          height:
                                                              getVerticalSize(
                                                                  32.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  36.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  11.00),
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 6,
                                                              right: 9,
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
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            6.00),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.00),
                                                                    margin: getMargin(
                                                                        right:
                                                                            3),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7003X5, height: getVerticalSize(3.00), width: getHorizontalSize(5.00)))),
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7003X5, height: getVerticalSize(3.00), width: getHorizontalSize(5.00))))
                                                                        ])),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                4,
                                                                            top:
                                                                                1,
                                                                            right:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRed7003X5,
                                                                            height: getVerticalSize(3.00),
                                                                            width: getHorizontalSize(5.00)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerRight,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                6,
                                                                            top:
                                                                                1),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgVectorRed7003X5,
                                                                            height: getVerticalSize(3.00),
                                                                            width: getHorizontalSize(5.00))))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(173.00),
                                            width: getHorizontalSize(132.00),
                                            margin: getMargin(
                                                left: 8,
                                                top: 10,
                                                right: 10,
                                                bottom: 9),
                                            child: Stack(
                                                alignment:
                                                    Alignment.centerRight,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgVectorIndigo400,
                                                          height:
                                                              getVerticalSize(
                                                                  173.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  132.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 6,
                                                              right: 1,
                                                              bottom: 1),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 6,
                                                                        bottom:
                                                                            157),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorBluegray8003X8,
                                                                        height: getVerticalSize(
                                                                            3.00),
                                                                        width: getHorizontalSize(
                                                                            8.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            37,
                                                                        top: 60,
                                                                        bottom:
                                                                            105),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgVectorRed700,
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            3.00))),
                                                                Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            11),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 43, right: 8), child: CommonImageView(svgPath: ImageConstant.imgVectorBluegray8001X11, height: getVerticalSize(1.00), width: getHorizontalSize(11.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 19, top: 51, right: 19), child: CommonImageView(svgPath: ImageConstant.imgVectorRed7008X4, height: getVerticalSize(8.00), width: getHorizontalSize(4.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  margin: getMargin(top: 18, right: 10),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: Container(
                                                                                            width: getHorizontalSize(19.00),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Container(
                                                                                                  margin: getMargin(bottom: 8),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Container(
                                                                                                            width: getHorizontalSize(1.00),
                                                                                                            margin: getMargin(left: 1, right: 1),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                              Container(
                                                                                                                  margin: getMargin(top: 1),
                                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                    Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                    Padding(padding: getPadding(top: 1, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                  ]))
                                                                                                            ]))),
                                                                                                    Container(
                                                                                                        width: getHorizontalSize(1.00),
                                                                                                        margin: getMargin(right: 1),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                          Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                          Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                        ])),
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerRight,
                                                                                                        child: Container(
                                                                                                            width: getHorizontalSize(1.00),
                                                                                                            margin: getMargin(left: 1, top: 1),
                                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                              Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                              Container(
                                                                                                                  height: getSize(1.00),
                                                                                                                  width: getSize(1.00),
                                                                                                                  margin: getMargin(top: 1),
                                                                                                                  child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                    Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))))
                                                                                                                  ]))
                                                                                                            ])))
                                                                                                  ])),
                                                                                              Container(
                                                                                                  margin: getMargin(top: 1),
                                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                    Align(
                                                                                                        alignment: Alignment.centerLeft,
                                                                                                        child: Container(
                                                                                                            height: getVerticalSize(10.00),
                                                                                                            width: getHorizontalSize(17.00),
                                                                                                            child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                              Align(
                                                                                                                  alignment: Alignment.center,
                                                                                                                  child: Container(
                                                                                                                      height: getVerticalSize(9.00),
                                                                                                                      width: getHorizontalSize(17.00),
                                                                                                                      margin: getMargin(left: 1, top: 1, bottom: 1),
                                                                                                                      child: Stack(alignment: Alignment.center, children: [
                                                                                                                        Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgTicket, height: getVerticalSize(9.00), width: getHorizontalSize(17.00))),
                                                                                                                        Align(
                                                                                                                            alignment: Alignment.center,
                                                                                                                            child: Padding(
                                                                                                                                padding: getPadding(all: 1),
                                                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                  Container(
                                                                                                                                      margin: getMargin(bottom: 1),
                                                                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                        Padding(padding: getPadding(left: 3, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                        Align(
                                                                                                                                            alignment: Alignment.center,
                                                                                                                                            child: Container(
                                                                                                                                                margin: getMargin(top: 1),
                                                                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                                  Container(
                                                                                                                                                      width: getHorizontalSize(1.00),
                                                                                                                                                      margin: getMargin(left: 3, right: 10),
                                                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                        Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                        Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                      ])),
                                                                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 4, top: 1, right: 4), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 5, top: 1, right: 3), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                                                  Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 5, top: 1, right: 3), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                                                  Container(
                                                                                                                                                      width: getHorizontalSize(8.00),
                                                                                                                                                      margin: getMargin(top: 1, right: 1),
                                                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                        CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)),
                                                                                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                      ])),
                                                                                                                                                  Container(
                                                                                                                                                      width: getHorizontalSize(6.00),
                                                                                                                                                      margin: getMargin(left: 1, top: 1, right: 10),
                                                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                        Container(
                                                                                                                                                            margin: getMargin(bottom: 1),
                                                                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                                              Container(
                                                                                                                                                                  width: getHorizontalSize(1.00),
                                                                                                                                                                  margin: getMargin(right: 2),
                                                                                                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                                    Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                                    CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))
                                                                                                                                                                  ])),
                                                                                                                                                              Align(
                                                                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                                                                  child: Container(
                                                                                                                                                                      width: getHorizontalSize(2.00),
                                                                                                                                                                      margin: getMargin(left: 1, top: 1, right: 1),
                                                                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                                        Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                                        Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                                        Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                                      ]))),
                                                                                                                                                              Align(
                                                                                                                                                                  alignment: Alignment.centerRight,
                                                                                                                                                                  child: Container(
                                                                                                                                                                      width: getHorizontalSize(1.00),
                                                                                                                                                                      margin: getMargin(left: 3, top: 1, right: 1),
                                                                                                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                                        Padding(padding: getPadding(bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                                        Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                                      ]))),
                                                                                                                                                              Align(alignment: Alignment.centerRight, child: Padding(padding: getPadding(left: 3, top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))))
                                                                                                                                                            ])),
                                                                                                                                                        Container(
                                                                                                                                                            margin: getMargin(top: 2, bottom: 1),
                                                                                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                                                              Align(alignment: Alignment.center, child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                              Padding(padding: getPadding(left: 1, top: 1, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                            ])),
                                                                                                                                                        Padding(padding: getPadding(top: 3), child: CommonImageView(svgPath: ImageConstant.imgVector1X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                      ])),
                                                                                                                                                  Align(
                                                                                                                                                      alignment: Alignment.centerRight,
                                                                                                                                                      child: Container(
                                                                                                                                                          width: getHorizontalSize(4.00),
                                                                                                                                                          margin: getMargin(left: 4),
                                                                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                                            Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                                            Container(
                                                                                                                                                                height: getSize(1.00),
                                                                                                                                                                width: getSize(1.00),
                                                                                                                                                                margin: getMargin(bottom: 1),
                                                                                                                                                                child: Stack(alignment: Alignment.topRight, children: [
                                                                                                                                                                  Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(top: 10, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                                                                                  Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))))
                                                                                                                                                                ])),
                                                                                                                                                            Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                                          ])))
                                                                                                                                                ])))
                                                                                                                                      ])),
                                                                                                                                  Padding(padding: getPadding(left: 1, top: 7), child: CommonImageView(svgPath: ImageConstant.imgVector6, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                  Padding(padding: getPadding(left: 1, top: 1, bottom: 6), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))),
                                                                                                                                  Padding(padding: getPadding(left: 5, top: 7, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                                                ])))
                                                                                                                      ]))),
                                                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 1, top: 3, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 3, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 4, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00)))),
                                                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(left: 10, top: 10, right: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00))))
                                                                                                            ]))),
                                                                                                    Padding(
                                                                                                        padding: getPadding(left: 14, top: 1, right: 2),
                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                          Padding(padding: getPadding(top: 1), child: CommonImageView(svgPath: ImageConstant.imgVector4, height: getSize(1.00), width: getSize(1.00))),
                                                                                                          Padding(padding: getPadding(left: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgVectorRedA1001X1, height: getSize(1.00), width: getSize(1.00)))
                                                                                                        ]))
                                                                                                  ]))
                                                                                            ]))),
                                                                                    Padding(padding: getPadding(left: 1, top: 1, right: 10), child: CommonImageView(svgPath: ImageConstant.imgVectorBluegray8003X14, height: getVerticalSize(3.00), width: getHorizontalSize(14.00)))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerRight,
                                                                              child: Padding(padding: getPadding(left: 10, top: 49), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(20.00), width: getHorizontalSize(46.00))))
                                                                        ]))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 61,
                                                top: 71,
                                                right: 61,
                                                bottom: 71),
                                            child: CommonImageView(
                                                svgPath: ImageConstant.imgGroup,
                                                height: getVerticalSize(22.00),
                                                width:
                                                    getHorizontalSize(16.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 129,
                                                top: 14,
                                                right: 129,
                                                bottom: 14),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorRed7002X1,
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(4.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 13,
                                                top: 5,
                                                right: 13,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorRed700,
                                                height: getVerticalSize(5.00),
                                                width:
                                                    getHorizontalSize(3.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 7,
                                                top: 6,
                                                right: 10,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVectorRed7008X4,
                                                height: getVerticalSize(13.00),
                                                width:
                                                    getHorizontalSize(4.00)))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 1,
                                                top: 9,
                                                right: 10,
                                                bottom: 10),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgVector11X6,
                                                height: getVerticalSize(11.00),
                                                width:
                                                    getHorizontalSize(6.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 11,
                                                top: 10,
                                                right: 11,
                                                bottom: 9),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgGroupBluegray800,
                                                height: getVerticalSize(1.00),
                                                width: getHorizontalSize(
                                                    266.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 49,
                                                top: 10,
                                                right: 49,
                                                bottom: 1),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgTrophy,
                                                height: getVerticalSize(26.00),
                                                width:
                                                    getHorizontalSize(32.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(15.00),
                                            margin: getMargin(
                                                left: 62,
                                                top: 10,
                                                right: 62,
                                                bottom: 1),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .bluegray800))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 52,
                                                top: 10,
                                                right: 52,
                                                bottom: 3),
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgVector19X19,
                                                height: getSize(19.00),
                                                width: getSize(19.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 60,
                                                top: 22,
                                                right: 60,
                                                bottom: 22),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgThumbsup,
                                                height: getVerticalSize(27.00),
                                                width:
                                                    getHorizontalSize(12.00)))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 56,
                                                top: 10,
                                                right: 56,
                                                bottom: 3),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup8X14,
                                                height: getVerticalSize(8.00),
                                                width:
                                                    getHorizontalSize(14.00)))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 58,
                                                top: 10,
                                                right: 58,
                                                bottom: 1),
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup14X16,
                                                height: getVerticalSize(14.00),
                                                width:
                                                    getHorizontalSize(16.00))))
                                  ]))),
                      CustomButton(
                          width: 368,
                          text: "lbl_sign_in2".tr,
                          margin: getMargin(
                              left: 30, top: 73, right: 30, bottom: 20),
                          alignment: Alignment.center)
                    ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
