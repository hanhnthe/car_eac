import 'package:car_eac/controller/reference_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ReferenceScreen extends StatelessWidget {
  final ReferenceController referenceController =
      Get.put(ReferenceController());

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tham khảo"),
            leading: GestureDetector(
              child: Icon(Icons.home),
              onTap: () {
                Get.back();
              },
            ),
            bottom: TabBar(
              isScrollable: true,
              unselectedLabelColor: Colors.white54,
              tabs: [
                Tab(text: "NHÓM"),
                Tab(text: "CHỦ ĐỀ"),
                Tab(text: "MỤC LỤC"),
                Tab(text: "TÀI LIỆU"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              nhomView(),
              chuDeView(),
              mucLucView(),
              taiLieuView(),
            ],
          ),
        ));
  }

  Widget nhomView() {
    return Container(
      child: GetBuilder<ReferenceController>(
        builder: (_) => ListView.builder(
            // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: referenceController.listNhom.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10, top: 10, left: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 50,
                          child: FittedBox(
                            child: Image.asset("assets/car_splash.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          referenceController.listNhom[index],
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Container(
                      color: Colors.grey,
                      height: 1,
                      width: double.infinity,
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
  Widget chuDeView() {
    return Container(
      child: GetBuilder<ReferenceController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: referenceController.listNhom.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10, top: 10, left: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 50,
                          child: FittedBox(
                            child: Image.asset("assets/car_splash.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          referenceController.listNhom[index],
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Container(
                      color: Colors.grey,
                      height: 1,
                      width: double.infinity,
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
  Widget mucLucView() {
    return Container(
      child: GetBuilder<ReferenceController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: referenceController.listNhom.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10, top: 10, left: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 50,
                          child: FittedBox(
                            child: Image.asset("assets/car_splash.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          referenceController.listNhom[index],
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Container(
                      color: Colors.grey,
                      height: 1,
                      width: double.infinity,
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
  Widget taiLieuView() {
    return Container(
      child: GetBuilder<ReferenceController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: referenceController.listNhom.length,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 10, top: 10, left: 10),
                    child: Row(
                      children: <Widget>[
                        Container(
                          width: 65,
                          height: 50,
                          child: FittedBox(
                            child: Image.asset("assets/car_splash.jpg"),
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          referenceController.listNhom[index],
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    child: Container(
                      color: Colors.grey,
                      height: 1,
                      width: double.infinity,
                    ),
                  )
                ],
              );
            }),
      ),
    );
  }
}
