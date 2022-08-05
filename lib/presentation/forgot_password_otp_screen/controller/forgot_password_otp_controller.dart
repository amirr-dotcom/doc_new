import '/core/app_export.dart';
import 'package:doctor_new/presentation/forgot_password_otp_screen/models/forgot_password_otp_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class ForgotPasswordOtpController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<ForgotPasswordOtpModel> forgotPasswordOtpModelObj =
      ForgotPasswordOtpModel().obs;

  @override
  void codeUpdated() {
    otpController.value.text = code!;
  }

  @override
  void onInit() {
    super.onInit();
    listenForCode();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
