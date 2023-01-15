import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/pick_items_screen/models/pick_items_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class PickItemsController extends GetxController {Rx<PickItemsModel> pickItemsModelObj = PickItemsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
