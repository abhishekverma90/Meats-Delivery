import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/design_screen/models/design_model.dart';class DesignController extends GetxController {Rx<DesignModel> designModelObj = DesignModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
