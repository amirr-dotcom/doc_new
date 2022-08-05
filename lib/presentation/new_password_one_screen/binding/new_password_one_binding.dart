import '../controller/new_password_one_controller.dart';
import 'package:get/get.dart';

class NewPasswordOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NewPasswordOneController());
  }
}
