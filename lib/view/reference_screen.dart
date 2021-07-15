import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReferenceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Tham Khảo"),
        leading: GestureDetector(
          child: Icon(Icons.home),
          onTap: () {
            Get.back();
          },
        ),
      ),
      body: SafeArea(
        child: Container(
          child: Text('Tham khao '),
        ),
      ),
    );
  }
}