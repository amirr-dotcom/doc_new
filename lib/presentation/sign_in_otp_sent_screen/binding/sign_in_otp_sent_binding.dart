import '../controller/sign_in_otp_sent_controller.dart';
import 'package:get/get.dart';

class SignInOtpSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInOtpSentController());
  }
}
