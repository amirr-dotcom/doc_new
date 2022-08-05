import '../controller/sign_in_screen_error_controller.dart';
import 'package:get/get.dart';

class SignInScreenErrorBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignInScreenErrorController());
  }
}
