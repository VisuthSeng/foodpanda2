import 'package:flutter/material.dart';
import 'package:foodpanda_dart/All%20page/pagedelivery.dart';
import 'package:foodpanda_dart/All%20page/pagepickup.dart';
import 'package:foodpanda_dart/All%20page/pageshop.dart';

class Navpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TabBarView(
        children: [
          PageDelivery(),
          PagePickup(),
          PageShop(),
        ],
      ),
    );
  }
}
