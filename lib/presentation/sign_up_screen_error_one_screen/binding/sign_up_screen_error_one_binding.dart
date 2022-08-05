import '../controller/sign_up_screen_error_one_controller.dart';
import 'package:get/get.dart';

class SignUpScreenErrorOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpScreenErrorOneController());
  }
}
