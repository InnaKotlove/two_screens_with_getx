import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:two_screens_with_getx/screen/home_screen.dart';

void main() {
  runApp(GetXScreen());
}

class GetXScreen extends StatelessWidget {
  const GetXScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      home: HomeScreen(),
    );
  }
}


