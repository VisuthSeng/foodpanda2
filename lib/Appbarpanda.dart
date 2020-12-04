import 'package:flutter/material.dart';
import 'package:foodpanda_dart/All%20page/pagePromotion.dart';
import 'package:get/get.dart';

class AppBarPANDA extends StatelessWidget {
  final String tiTle;
  final String page1name;
  final String page2name;
  final String page3name;

  const AppBarPANDA(
      {Key key,
      @required this.tiTle,
      @required this.page1name,
      @required this.page2name,
      @required this.page3name})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text(tiTle),
        actions: [
          IconButton(
              icon: Icon(Icons.home), onPressed: () => Get.to(Promotion())),
        ], //action
        bottom: TabBar(
          unselectedLabelColor: Colors.white,
          indicator: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(10)),
              color: Colors.black12),
          tabs: [
            Tab(
              child: Text(
                page1name,
              ),
            ),
            Tab(
              child: Text(
                page2name,
              ),
            ),
            Tab(
              child: Text(
                page3name,
              ),
            ),
          ],
        ));
  }
}
