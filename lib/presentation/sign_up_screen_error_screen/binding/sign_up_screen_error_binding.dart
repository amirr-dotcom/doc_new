import '../controller/sign_up_screen_error_controller.dart';
import 'package:get/get.dart';

class SignUpScreenErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpScreenErrorController());
  }
}
