import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/latest_transactions_one_screen/models/latest_transactions_one_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class LatestTransactionsOneController extends GetxController {TextEditingController group143Controller = TextEditingController();

Rx<LatestTransactionsOneModel> latestTransactionsOneModelObj = LatestTransactionsOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group143Controller.dispose(); } 
 }
