import 'package:flutter/material.dart';
import 'package:foodpanda_dart/All%20page/navpage.dart';
import 'package:foodpanda_dart/button/buttonpanda.dart';
import 'package:foodpanda_dart/controller/count_controller.dart';
// import 'package:foodpanda_dart/button/buttonpanda.dart';
import 'package:foodpanda_dart/drawerpanda.dart';
import 'package:foodpanda_dart/widget/shopping_cart_widget.dart';
// import 'package:foodpanda_dart/tabbarpanda2.dart';
// import 'package:foodpanda_dart/button.dart';
import 'package:get/get.dart';
import 'package:foodpanda_dart/All page/pagePromotion.dart';
// import 'package:foodpanda_dart/widget/shopbody.dart';

class Foodpanda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Get.put(CountController());
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: DrawerPanda(name: "VISUTH SENG", nickName: "VS"),
        appBar: AppBar(
          backgroundColor: Colors.pink,
          centerTitle: true,
          title: Text('DELIVER TO HOME'),
          actions: [
            ShoppingCart(),
          ],
          bottom: TabBar(
            unselectedLabelColor: Colors.white,
            indicator: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(10)),
                color: Colors.black12),
            tabs: [
              Tab(
                child: Text(
                  'DELIVERY',
                ),
              ),
              Tab(
                child: Text(
                  'PICK-UP',
                ),
              ),
              Tab(
                child: Text(
                  'SHOPS',
                ),
              ),
            ],
          ),
        ),
        body: Navpage(),
        floatingActionButton:
            FloatingButton(color: Colors.orangeAccent, textbutton: "Promotion"),
      ),
    );
  }
}
