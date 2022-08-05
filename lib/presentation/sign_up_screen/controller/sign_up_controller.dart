import '/core/app_export.dart';
import 'package:doctor_new/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController groupFiftyController = TextEditingController();

  TextEditingController groupFiftySixController = TextEditingController();

  TextEditingController groupFiftyTwoController = TextEditingController();

  TextEditingController groupSixtyController = TextEditingController();

  TextEditingController groupSixtyTwoController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFiftyController.dispose();
    groupFiftySixController.dispose();
    groupFiftyTwoController.dispose();
    groupSixtyController.dispose();
    groupSixtyTwoController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    signUpModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    signUpModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    signUpModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    signUpModelObj.value.dropdownItemList1.refresh();
  }
}
