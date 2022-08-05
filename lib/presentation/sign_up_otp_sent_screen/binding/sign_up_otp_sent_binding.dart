import '../controller/sign_up_otp_sent_controller.dart';
import 'package:get/get.dart';

class SignUpOtpSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpOtpSentController());
  }
}
