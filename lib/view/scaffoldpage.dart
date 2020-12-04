import 'package:flutter/material.dart';
import 'package:foodpanda_dart/button/buttonpanda.dart';
// import 'package:foodpanda_dart/button/buttonpanda.dart';
import 'package:foodpanda_dart/drawerpanda.dart';
import 'package:foodpanda_dart/tabbarpanda2.dart';
// import 'package:foodpanda_dart/button.dart';
import 'package:get/get.dart';
import 'package:foodpanda_dart/All page/pagePromotion.dart';
// import 'package:foodpanda_dart/widget/shopbody.dart';

class Foodpanda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        drawer: DrawerPanda(name: "VISUTH SENG", nickName: "VS"),
        appBar: AppBar(
            backgroundColor: Colors.pink,
            centerTitle: true,
            title: Text('DELIVER TO HOME'),
            actions: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () => Get.to(Promotion()),
              ),
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
            )),
        body: TabbarPanda(paGe1: 'Blue', paGe2: "Green", paGe3: 'Red'),
        floatingActionButton:
            FloatingButton(color: Colors.pinkAccent, textbutton: "Promotion"),
      ),
    );
  }
}
 