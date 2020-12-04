import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:foodpanda_dart/All page/pageshop.dart';

class FloatingButton extends StatelessWidget {
  final Color color;
  final String textbutton;

  const FloatingButton(
      {Key key, @required this.color, @required this.textbutton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.0,
      width: 100.0,
      child: FloatingActionButton(
        onPressed: () => Get.to(Promotion()),
        child: (Text(textbutton)),
        backgroundColor: color,
      ),
    );
  }
}
