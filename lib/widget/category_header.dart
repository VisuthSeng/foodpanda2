import 'package:flutter/material.dart';
import 'package:foodpanda_dart/controller/count_controller.dart';
import 'package:foodpanda_dart/widget/circlebutton.dart';
import 'package:get/get.dart';

// import 'circlebutton.dart';

class MyCategoryHeader extends StatelessWidget {
  final String categoryName;

  const MyCategoryHeader({Key key, @required this.categoryName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final CountController countc = Get.find();

    return Container(
      height: 50,
      color: Colors.pink,
      child: Row(
        children: [
          Expanded(
            child: Text(
              '$categoryName',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
          ),
          MyCircleButton(
              icon: Icons.shopping_cart,
              iconSize: 20,
              onPressed: () => countc.increaseCounter(),
              colorCircle: Colors.pink),
          MyCircleButton(
              icon: Icons.exposure_minus_1,
              iconSize: 20,
              onPressed: () => countc.decreaseCounter(),
              colorCircle: Colors.pink),
          MyCircleButton(
              icon: Icons.exposure_zero,
              iconSize: 20,
              onPressed: () => countc.resetCounter(),
              colorCircle: Colors.pink),
        ],
      ),
    );
  }
}
