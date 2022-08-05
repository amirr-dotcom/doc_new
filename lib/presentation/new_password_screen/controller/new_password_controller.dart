import '/core/app_export.dart';
import 'package:doctor_new/presentation/new_password_screen/models/new_password_model.dart';
import 'package:flutter/material.dart';

class NewPasswordController extends GetxController {
  TextEditingController group102Controller = TextEditingController();

  TextEditingController group104Controller = TextEditingController();

  Rx<NewPasswordModel> newPasswordModelObj = NewPasswordModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group102Controller.dispose();
    group104Controller.dispose();
  }
}
