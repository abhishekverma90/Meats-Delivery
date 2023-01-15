import 'controller/insights_controller.dart';
import 'models/insights_model.dart';
import 'package:flutter/material.dart';
import 'package:meats_delivery/core/app_export.dart';

// ignore_for_file: must_be_immutable
class InsightsPage extends StatelessWidget {
  InsightsController controller =
      Get.put(InsightsController(InsightsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                80.00,
              ),
              width: size.width,
            ),
          ),
        ),
      ),
    );
  }
}
