import '/core/app_export.dart';
import 'package:doctor_new/presentation/new_password_one_screen/models/new_password_one_model.dart';
import 'package:flutter/material.dart';

class NewPasswordOneController extends GetxController {
  TextEditingController passwordController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  Rx<NewPasswordOneModel> newPasswordOneModelObj = NewPasswordOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    passwordController.dispose();
    passwordOneController.dispose();
  }
}
