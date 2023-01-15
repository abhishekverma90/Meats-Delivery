import 'package:meats_delivery/core/app_export.dart';
import 'package:meats_delivery/presentation/filter_bottomsheet/models/filter_model.dart';

class FilterController extends GetxController {
  Rx<FilterModel> filterModelObj = FilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
