import '../controller/sign_in_wrong_otp_controller.dart';
import 'package:get/get.dart';

class SignInWrongOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInWrongOtpController());
  }
}
