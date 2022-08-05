import '/core/app_export.dart';
import 'package:doctor_new/presentation/sign_in_screen/models/sign_in_model.dart';
import 'package:flutter/material.dart';

class SignInController extends GetxController {
  TextEditingController group112Controller = TextEditingController();

  TextEditingController group116Controller = TextEditingController();

  TextEditingController group114Controller = TextEditingController();

  Rx<SignInModel> signInModelObj = SignInModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group112Controller.dispose();
    group116Controller.dispose();
    group114Controller.dispose();
  }
}
