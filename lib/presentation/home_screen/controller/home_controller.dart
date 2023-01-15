import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/home_screen/models/home_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class HomeController extends GetxController {Rx<HomeModel> homeModelObj = HomeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
