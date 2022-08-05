import '../controller/sign_up_sending_otp_controller.dart';
import 'package:get/get.dart';

class SignUpSendingOtpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpSendingOtpController());
  }
}
