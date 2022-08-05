import '/core/app_export.dart';
import 'package:doctor_new/presentation/sign_up_otp_sent_screen/models/sign_up_otp_sent_model.dart';
import 'package:sms_autofill/sms_autofill.dart';
import 'package:flutter/material.dart';

class SignUpOtpSentController extends GetxController with CodeAutoFill {
  Rx<TextEditingController> otpController = TextEditingController().obs;

  Rx<SignUpOtpSentModel> signUpOtpSentModelObj = SignUpOtpSentModel().obs;

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
