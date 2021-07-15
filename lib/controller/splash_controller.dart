import 'package:car_eac/view/home_screen.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  SplashController() {
    _getHomeScreen();
  }

  Future<void> _getHomeScreen() async {
    await Future.delayed(Duration(seconds: 5));
    Get.off(HomeScreen());
  }
}
