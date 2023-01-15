import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/latest_transactions_screen/models/latest_transactions_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class LatestTransactionsController extends GetxController {TextEditingController group100Controller = TextEditingController();

Rx<LatestTransactionsModel> latestTransactionsModelObj = LatestTransactionsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group100Controller.dispose(); } 
 }
