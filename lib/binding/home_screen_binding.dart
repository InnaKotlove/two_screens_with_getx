import 'package:get/get.dart';
import 'package:two_screens_with_getx/controller/home_screen_controller.dart';

class HomeScreenBinding implements Bindings {

  const HomeScreenBinding();

  @override
  void dependencies() {
    Get.lazyPut(() => HomeScreenController());
  }
}