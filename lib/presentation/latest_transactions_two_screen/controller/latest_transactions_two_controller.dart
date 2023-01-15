import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/latest_transactions_two_screen/models/latest_transactions_two_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class LatestTransactionsTwoController extends GetxController {TextEditingController group166Controller = TextEditingController();

Rx<LatestTransactionsTwoModel> latestTransactionsTwoModelObj = LatestTransactionsTwoModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group166Controller.dispose(); } 
 }
