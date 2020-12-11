import 'package:flutter/material.dart';

class PagePickup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        TextFormField(
          decoration: const InputDecoration(
            icon: Icon(
              Icons.search,
              size: 30,
              color: Colors.black,
            ),
            hintText: 'Place',
            labelText: 'Search for restaurant, cusines,an...',
          ),
        ),
        Container(
          color: Colors.pink,
          height: 300,
          width: double.infinity,
        ),
      ]),
    );
  }
}
