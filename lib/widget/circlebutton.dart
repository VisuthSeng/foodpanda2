import 'package:flutter/material.dart';

class MyCircleButton extends StatelessWidget {
  final IconData icon;
  final double iconSize;
  final Function onPressed;
  final Color colorCircle;

  const MyCircleButton(
      {Key key,
      @required this.icon,
      @required this.iconSize,
      @required this.onPressed,
      @required this.colorCircle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(color: colorCircle, shape: BoxShape.circle),
      child: IconButton(
        icon: Icon(icon),
        onPressed: onPressed,
        color: Colors.black,
        iconSize: iconSize,
      ),
    );
  }
}
