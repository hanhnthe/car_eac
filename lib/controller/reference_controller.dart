import 'package:get/get.dart';

/// Bkav HanhNTHe: điều khiển cái đặt nhà
class ReferenceController extends GetxController {
  List<String> listNhom = List<String>.from([
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...'
  ]);

  var isHaveListNhom = false;
  void changeIsHaveListNhom (bool isHave){
    isHaveListNhom = isHave;
    update();
  }

  List<String> listChuDe = List<String>.from([
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...'
  ]);

  var isHaveListChuDe = false;
  void changeIsHaveListChuDe (bool isHave){
    isHaveListChuDe = isHave;
    update();
  }

  List<String> listMucLuc = List<String>.from([
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...'
  ]);
  var isHaveListMucLuc = false;
  void changeIsHaveListMucLuc (bool isHave){
    isHaveListMucLuc = isHave;
    update();
  }


  List<String> listTaiLieu = List<String>.from([
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...',
    'Nhà của tôi...'
  ]);

  var isHaveListTaiLieu = false;
  void changeIsHaveListTaiLieu (bool isHave){
    isHaveListTaiLieu = isHave;
    update();
  }
}
