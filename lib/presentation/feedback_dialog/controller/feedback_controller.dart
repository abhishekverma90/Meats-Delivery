import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/feedback_dialog/models/feedback_model.dart';import 'package:flutter/material.dart';class FeedbackController extends GetxController {TextEditingController controlsTextController = TextEditingController();

Rx<FeedbackModel> feedbackModelObj = FeedbackModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); } 
 }
