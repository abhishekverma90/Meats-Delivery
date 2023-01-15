import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/trip_summary_screen/models/trip_summary_model.dart';class TripSummaryController extends GetxController {Rx<TripSummaryModel> tripSummaryModelObj = TripSummaryModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
