import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:two_screens_with_getx/controller/home_screen_controller.dart';
import 'package:two_screens_with_getx/screen/second_screen.dart';

class HomeScreen extends GetView<HomeScreenController> {
  //final HomeScreenController controller = HomeScreenController();
  const HomeScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    //var controller;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          children: [
            const SizedBox(height: 50),
            Text('txt_choose_a_color'.tr,
            style: Get.theme.textTheme.displaySmall,),
            const SizedBox(height: 50),
            Center(

              child: ElevatedButton(
                onPressed: () => controller.changeColour(),
                child: Text('Change colour'),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Obx(()=>Container(
              height: 200,
              width: 200,
              color: controller.isTealAccent.value ? Colors.tealAccent : Colors.green,
            ),),
            const SizedBox(
              height: 30,
            ),
            OutlinedButton(
                onPressed: () => Get.to(() => const SecondScreen()),
                child: Text('Completion'))
          ],
        ),
      ),
    );
  }
}
