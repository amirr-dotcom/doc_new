import '../controller/sign_in_otp_controller.dart';
import 'package:get/get.dart';

class SignInOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInOtpController());
  }
}
