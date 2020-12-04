import 'package:flutter/material.dart';

import 'circlebutton.dart';

class MyCategoryHeader extends StatelessWidget {
  final String shopName;
  final String categoryName;

  const MyCategoryHeader({Key key, @required this.shopName, this.categoryName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      color: Colors.white,
      child: Row(
        children: [
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Text('$shopName'),
          ),
          MyCircleButton(
              icon: Icons.list,
              iconSize: 20,
              onPressed: () {},
              colorCircle: Colors.white)
        ],
      ),
    );
  }
}
