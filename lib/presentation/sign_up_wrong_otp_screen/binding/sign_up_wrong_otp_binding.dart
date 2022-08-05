import '../controller/sign_up_wrong_otp_controller.dart';
import 'package:get/get.dart';

class SignUpWrongOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpWrongOtpController());
  }
}
