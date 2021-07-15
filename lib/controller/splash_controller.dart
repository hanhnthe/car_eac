import 'package:car_eac/view/home_screen.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  SplashController() {
    _getHomeScreen();
  }

  Future<void> _getHomeScreen() async {
    await Future.delayed(Duration(seconds: 3));
    Get.off(HomeScreen(), transition: Transition.rightToLeft);
  }
}
