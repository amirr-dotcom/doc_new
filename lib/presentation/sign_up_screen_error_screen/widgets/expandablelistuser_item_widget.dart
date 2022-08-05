import '../controller/sign_up_screen_error_controller.dart';
import '../models/expandablelistuser_item_model.dart';
import 'package:doctor_new/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ExpandablelistuserItemWidget extends StatelessWidget {
  ExpandablelistuserItemWidget(this.expandablelistuserItemModelObj);

  ExpandablelistuserItemModel expandablelistuserItemModelObj;

  var controller = Get.find<SignUpScreenErrorController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 1,
      ),
      child: Theme(
        data: Theme.of(context).copyWith(dividerColor: Colors.transparent),
        child: ExpansionTile(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgUser1,
                      height: getSize(
                        16.00,
                      ),
                      width: getSize(
                        16.00,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 11,
                    ),
                    child: Text(
                      "lbl_henry".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtKumbhSansSemiBold16.copyWith(),
                    ),
                  ),
                ],
              ),
            ],
          ),
          trailing: expandablelistuserItemModelObj.isSelected.value
              ? CommonImageView(
                  svgPath: ImageConstant.imgClose,
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                )
              : CommonImageView(
                  svgPath: ImageConstant.imgClose,
                  height: getSize(
                    20.00,
                  ),
                  width: getSize(
                    20.00,
                  ),
                ),
          children: [
            Container(
              margin: getMargin(
                top: 12,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      368.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.redA700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Text(
                      "msg_name_already_ex".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtKumbhSansSemiBold10.copyWith(),
                    ),
                  ),
                ],
              ),
            ),
          ],
          onExpansionChanged: (value) {
            expandablelistuserItemModelObj.isSelected.value = value;
          },
        ),
      ),
    );
  }
}
