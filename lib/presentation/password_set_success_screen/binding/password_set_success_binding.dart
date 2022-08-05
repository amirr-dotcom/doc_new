import '../controller/password_set_success_controller.dart';
import 'package:get/get.dart';

class PasswordSetSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PasswordSetSuccessController());
  }
}
