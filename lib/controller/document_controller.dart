import 'package:get/get.dart';

/// Bkav HanhNTHe: điều khiển cái đặt nhà
class DocumentController extends GetxController {
  List<String> listHangXe = List<String>.from([
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

  List<String> listMauXe = List<String>.from([
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

  var isHaveMauXe = false;
  void changeIsHaveMauXe (bool isHave){
    isHaveMauXe = isHave;
    update();
  }

  List<String> listNam = List<String>.from([
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

  var isHaveNam = false;
  void changeIsHaveNam (bool isHave){
    isHaveNam = isHave;
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
