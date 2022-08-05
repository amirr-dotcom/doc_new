import '../controller/sign_in_sending_otp_controller.dart';
import 'package:get/get.dart';

class SignInSendingOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInSendingOtpController());
  }
}
