import 'package:car_eac/view/splash.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

const MaterialColor color = const MaterialColor(
  0xFFFE642E,
  const <int, Color>{
    50: const Color(0xFFFE642E),
    100: const Color(0xFFFE642E),
    200: const Color(0xFFFE642E),
    300: const Color(0xFFFE642E),
    400: const Color(0xFFFE642E),
    500: const Color(0xFFFE642E),
    600: const Color(0xFFFE642E),
    700: const Color(0xFFFE642E),
    800: const Color(0xFFFE642E),
    900: const Color(0xFFFE642E),
  },
);

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //Bkav HanhNTHe: khóa hướng dọc màn hình
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);

  runApp(IOTApp());
}

class IOTApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      theme: ThemeData(
        primarySwatch: color,
      ),
      title: 'Car EAC',
      initialRoute: '/loginView',
      defaultTransition: Transition.zoom,
      getPages: [
        GetPage(
          name: '/loginView',
          page: () => SplashScreen(),
        ),
      ],
    );
  }
}
