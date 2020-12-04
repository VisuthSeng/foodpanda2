import 'package:flutter/material.dart';
import 'package:foodpanda_dart/view/scaffoldpage.dart';
import 'package:get/get.dart';

class Promotion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        centerTitle: true,
        title: Text("Promotion"),
        actions: [
          IconButton(
              icon: Icon(Icons.home), onPressed: () => Get.to(Foodpanda()))
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text(
                  "CODE :  ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "' STAY SAFE '",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text(
                  "Discount :  ",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  "10%",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("=================================="),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
            Row(
              children: <Widget>[
                Text(
                  "DATELINE :  ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "31/12/2020",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
            Row(
              children: <Widget>[
                Text(
                  "COMPANY :  ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  "VISUTH SENG",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.center,
                ),
                Text("                                    "),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
