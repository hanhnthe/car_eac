import 'package:car_eac/view/document_screen.dart';
import 'package:car_eac/view/reference_screen.dart';
import 'package:car_eac/view/video_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              colorFilter: new ColorFilter.mode(
                  Colors.grey.withOpacity(0.6), BlendMode.dstATop),
              image: AssetImage("assets/car-background-4.jpg"),
              fit: BoxFit.fill,
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xffaeabab).withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ],
          ),
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 12),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/icon_world.png"),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(
                                        15.0) //                 <--- border radius here
                                    ),
                              ),
                              width: 100,
                              height: 100,
                              child: Container(),
                            ),
                            Text("Tài liệu",
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white))
                          ],
                        ),
                        onTap: () {
                          //hanhNTHe: test, sau doi sau
                          Get.to(DocumentScreen());
                        }),
                    GestureDetector(
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 12),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/icon_book.png"),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(
                                        15.0) //                 <--- border radius here
                                    ),
                              ),
                              width: 100,
                              height: 100,
                              child: Container(),
                            ),
                            Text("Tham khảo",
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white))
                          ],
                        ),
                        onTap: () {
                          //hanhNTHe: test, sau doi sau
                          Get.to(ReferenceScreen());
                        }),
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 12),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/icon_video.jpg"),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(
                                        15.0) //                 <--- border radius here
                                    ),
                              ),
                              width: 100,
                              height: 100,
                              child: Container(),
                            ),
                            Text("Video",
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white))
                          ],
                        ),
                        onTap: () {
                          //hanhNTHe: test, sau doi sau
                          Get.to(VideoScreen());
                        }),
                    GestureDetector(
                        child: Column(
                          children: <Widget>[
                            Container(
                              margin: EdgeInsets.only(bottom: 12),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/icon_info.png"),
                                ),
                                borderRadius: BorderRadius.all(Radius.circular(
                                        15.0) //                 <--- border radius here
                                    ),
                              ),
                              width: 100,
                              height: 100,
                              child: Container(),
                            ),
                            Text("Thông tin",
                                style: TextStyle(
                                    fontSize: 23,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white))
                          ],
                        ),
                        onTap: () {
                          // Bkav HanhNTHe: hien thi popup
                          showGeneralDialog(
                            barrierLabel: "Barrier",
                            barrierDismissible: true,
                            barrierColor: Colors.black.withOpacity(0.3),
                            transitionDuration: Duration(milliseconds: 300),
                            context: context,
                            pageBuilder: (_, __, ___) {
                              return Align(
                                alignment: Alignment.center,
                                child: Container(
                                  child: Scaffold(
                                      backgroundColor: Colors.white,
                                      body: Center(
                                        child: Column(
                                          children: [
                                            Text(
                                              "Thông tin",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black87),
                                            ),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            infoItem("Tên ứng dụng", "Car EAC"),
                                            infoItem("Phiên bản", "1.1.1"),
                                            infoItem(
                                                "Ngày phát hành", "1/1/1000"),
                                            infoItem(
                                                "Developer", "Bkav HanhNTHe "),
                                            infoItem("Email", "eac@134.com"),
                                            infoItem("Mã thiết bị",
                                                "haregrhshfahehu54f"),
                                            infoItem(
                                                "Ip Adress", "13.23.23.23.23."),
                                            SizedBox(
                                              height: 20,
                                            ),
                                            Text(
                                              "Để hỗ trợ người dùng Việt Nam muốn sử dụng bản Pro nhưng không có tài khoản "
                                              "thanh toán quốc tế, bạn có thể sử dụng phinr bản .... hỗ trợ phương thức thanh toán bằng nội địa "
                                              "đầy đủ chức năng như bản quốc tế.",
                                              style: TextStyle(
                                                  fontSize: 16,
                                                  color: Colors.black87),
                                            ),
                                            Expanded(
                                                child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Row(
                                                  children: <Widget>[
                                                    Text(
                                                      "Đánh giá",
                                                      style: TextStyle(
                                                          color:
                                                              Colors.redAccent),
                                                    ),
                                                    Icon(
                                                      Icons.star_border,
                                                      color: Colors.redAccent,
                                                    ),
                                                  ],
                                                ),
                                                SizedBox(
                                                  width: 50,
                                                ),
                                                Row(
                                                  children: <Widget>[
                                                    Text(
                                                      "Chia sẻ",
                                                      style: TextStyle(
                                                          color: Colors
                                                              .blueAccent),
                                                    ),
                                                    Icon(
                                                      Icons.share,
                                                      color: Colors.blueAccent,
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ))
                                          ],
                                        ),
                                      )),
                                  margin: EdgeInsets.only(
                                      left: 15,
                                      right: 15,
                                      top: 150,
                                      bottom: 150),
                                  padding: EdgeInsets.all(15),
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(40),
                                  ),
                                ),
                              );
                            },
                            transitionBuilder: (_, anim, __, child) {
                              return SlideTransition(
                                position: Tween(
                                        begin: Offset(0, 1), end: Offset(0, 0))
                                    .animate(anim),
                                child: child,
                              );
                            },
                          );
                        }),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget infoItem(String title, String value) {
    return Row(
      children: <Widget>[
        Expanded(
          child: Text(
            title,
            style: TextStyle(fontSize: 16, color: Colors.black87),
          ),
          flex: 1,
        ),
        Expanded(
          child: Text(
            value,
            style: TextStyle(fontSize: 16, color: Colors.black54),
          ),
          flex: 1,
        ),
      ],
    );
  }
}
