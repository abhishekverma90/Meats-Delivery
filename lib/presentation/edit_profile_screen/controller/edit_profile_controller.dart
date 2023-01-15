import 'package:meats_delivery/core/app_export.dart';import 'package:meats_delivery/presentation/edit_profile_screen/models/edit_profile_model.dart';import 'package:flutter/material.dart';class EditProfileController extends GetxController {TextEditingController controlsTextController = TextEditingController();

TextEditingController controlsTextOneController = TextEditingController();

TextEditingController controlsTextTwoController = TextEditingController();

TextEditingController emailController = TextEditingController();

TextEditingController controlsTextThreeController = TextEditingController();

TextEditingController controlsTextFourController = TextEditingController();

TextEditingController controlsTextFiveController = TextEditingController();

TextEditingController controlsTextSixController = TextEditingController();

TextEditingController controlsTextSevenController = TextEditingController();

TextEditingController controlsTextEightController = TextEditingController();

TextEditingController controlsTextNineController = TextEditingController();

TextEditingController controlsTextTenController = TextEditingController();

TextEditingController controlsTextElevenController = TextEditingController();

TextEditingController controlsTextTwelveController = TextEditingController();

TextEditingController controlsTextThirteenController = TextEditingController();

Rx<EditProfileModel> editProfileModelObj = EditProfileModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); controlsTextController.dispose(); controlsTextOneController.dispose(); controlsTextTwoController.dispose(); emailController.dispose(); controlsTextThreeController.dispose(); controlsTextFourController.dispose(); controlsTextFiveController.dispose(); controlsTextSixController.dispose(); controlsTextSevenController.dispose(); controlsTextEightController.dispose(); controlsTextNineController.dispose(); controlsTextTenController.dispose(); controlsTextElevenController.dispose(); controlsTextTwelveController.dispose(); controlsTextThirteenController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; editProfileModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editProfileModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; editProfileModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); editProfileModelObj.value.dropdownItemList1.refresh(); } 
 }
