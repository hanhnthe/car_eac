import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Thông tin "),
        leading: GestureDetector(
          child: Icon(Icons.home),
          onTap: () {
            Get.back();
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Text('Thong tin '),
        ),
      ),
    );
  }
}