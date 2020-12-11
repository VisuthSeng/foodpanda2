import 'package:flutter/material.dart';

class PageDelivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              icon: Icon(
                Icons.search,
                size: 30,
                color: Colors.black,
              ),
              hintText: 'Search Shop',
              labelText: 'Search for restaurant,cuisines,an...',
            ),
          ),
          Container(
            color: Colors.pink,
            height: 300,
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}
