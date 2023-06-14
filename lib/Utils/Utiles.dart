import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../res/color/App_Color.dart';

class Utile {
  static void fieldFocusChang(
      BuildContext context, FocusNode current, FocusNode nextFocus) {
    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMessage(String message) {
    Fluttertoast.showToast(msg: message, backgroundColor: AppColor.blackColor);
  }

  static snackBar(String title, String message) {
    Get.snackbar(title, message, backgroundColor: AppColor.blackColor);
  }
}
