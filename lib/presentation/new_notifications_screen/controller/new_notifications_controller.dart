import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/new_notifications_screen/models/new_notifications_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';class NewNotificationsController extends GetxController {Rx<NewNotificationsModel> newNotificationsModelObj = NewNotificationsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
