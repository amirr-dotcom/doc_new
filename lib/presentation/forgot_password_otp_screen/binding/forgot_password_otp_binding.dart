import '../controller/forgot_password_otp_controller.dart';
import 'package:get/get.dart';

class ForgotPasswordOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ForgotPasswordOtpController());
  }
}
