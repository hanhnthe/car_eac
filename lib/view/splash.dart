import 'package:car_eac/controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  final SplashController controller = Get.put(SplashController());

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          child: FittedBox(
            child: Image.asset("assets/car_splash.jpg"),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
