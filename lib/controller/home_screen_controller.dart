import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreenController extends GetxController {
  final RxBool isTealAccent = true.obs;

  void changeColour(){
    isTealAccent.value = !isTealAccent.value;
    //Get.obs(isTealAccent.value ? Colors.tealAccent() : Colors.green);
  }
}