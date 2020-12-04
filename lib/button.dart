import 'package:flutter/material.dart';
// import 'package:foodpanda_dart/button/buttonpanda.dart';
// import 'All page/pageshop.dart';
// import 'package:get/get.dart';

class Joch extends StatelessWidget {
  final String button2;
  const Joch({Key key, @required this.button2}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(width: 20),
        Container(
          child: ButtonBar(
            children: [
              FloatingActionButton(
                onPressed: () => print('raise'),
                child: Text(button2),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
