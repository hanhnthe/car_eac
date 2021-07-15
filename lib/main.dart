import 'package:car_eac/view/splash.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() async {
  runApp(IOTApp());
}

class IOTApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Car EAC',
      initialRoute: '/loginView',
      defaultTransition: Transition.zoom,
      getPages: [
        GetPage(
            name: '/loginView',
            page: () => SplashScreen(),),
      ],
    );
  }
}
