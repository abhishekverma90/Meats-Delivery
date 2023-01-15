import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/rate_card_screen/models/rate_card_model.dart';import 'package:meats_delivery/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class RateCardController extends GetxController {TextEditingController groupEightyOneController = TextEditingController();

Rx<RateCardModel> rateCardModelObj = RateCardModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupEightyOneController.dispose(); } 
 }
