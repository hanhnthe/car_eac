import 'package:car_eac/view/document_screen.dart';
import 'package:car_eac/view/info_screen.dart';
import 'package:car_eac/view/reference_screen.dart';
import 'package:car_eac/view/splash.dart';
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
                          //hanhNTHe: test, sau doi sau
                          Get.to(InfoScreen());
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
}
