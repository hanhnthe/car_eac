import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DocumentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Tài liệu"),
        leading: GestureDetector(
          child: Icon(Icons.home),
          onTap: () {
            Get.back();
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Text('Tai lieu '),
        ),
      ),
    );
  }
}
