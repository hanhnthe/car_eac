import 'package:car_eac/controller/document_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DocumentScreen extends StatelessWidget {
  final DocumentController documentController = Get.put(DocumentController());

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Tài liệu"),
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
                Tab(text: "HÃNG XE"),
                Tab(text: "MẪU XE"),
                Tab(text: "NĂM"),
                Tab(text: "MỤC LỤC"),
                Tab(text: "TÀI LIỆU"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              hangXeView(),
              mauXeView(),
              namView(),
              mucLucView(),
              taiLieuView(),
            ],
          ),
        ));
  }

  Widget hangXeView() {
    return Container(
      child: GetBuilder<DocumentController>(
        builder: (_) => ListView.builder(
            // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: documentController.listHangXe.length,
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
                          documentController.listHangXe[index],
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
  Widget mauXeView() {
    return Container(
      child: GetBuilder<DocumentController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: documentController.listMauXe.length,
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
                          documentController.listMauXe[index],
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
  Widget namView() {
    return Container(
      child: GetBuilder<DocumentController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: documentController.listNam.length,
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
                          documentController.listNam[index],
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
      child: GetBuilder<DocumentController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: documentController.listMucLuc.length,
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
                          documentController.listMucLuc[index],
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
      child: GetBuilder<DocumentController>(
        builder: (_) => ListView.builder(
          // physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: documentController.listTaiLieu.length,
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
                          documentController.listTaiLieu[index],
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
