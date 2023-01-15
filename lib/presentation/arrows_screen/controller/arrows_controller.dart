import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/arrows_screen/models/arrows_model.dart';class ArrowsController extends GetxController {Rx<ArrowsModel> arrowsModelObj = ArrowsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
