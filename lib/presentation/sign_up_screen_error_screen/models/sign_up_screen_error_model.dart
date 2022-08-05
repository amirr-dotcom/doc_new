import 'package:get/get.dart';
import 'expandablelistuser_item_model.dart';

class SignUpScreenErrorModel {
  RxList<ExpandablelistuserItemModel> expandablelistuserItemList =
      RxList.generate(5, (index) => ExpandablelistuserItemModel());
}
