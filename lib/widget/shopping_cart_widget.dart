import 'package:flutter/material.dart';
import 'package:foodpanda_dart/All%20page/allpage.dart';

import 'package:foodpanda_dart/controller/count_controller.dart';
import 'package:get/state_manager.dart';
import 'package:get/get.dart';
import 'package:icon_badge/icon_badge.dart';

class ShoppingCart extends StatelessWidget {
  final CountController cc = Get.find();

  @override
  Widget build(BuildContext context) {
    Get.put(CountController());

    return Obx(
      () => IconBadge(
          icon: Icon(
            Icons.shopping_cart,
            size: 30,
          ),
          itemCount: cc.count.value,
          badgeColor: Colors.white,
          itemColor: Colors.pink,
          maxCount: 99,
          onTap: () => {
                print("test"),
              }),
    );
  }
}
