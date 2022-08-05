import '/core/app_export.dart';
import 'package:doctor_new/presentation/intro_screen/models/intro_model.dart';

class IntroController extends GetxController {
  Rx<IntroModel> introModelObj = IntroModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
