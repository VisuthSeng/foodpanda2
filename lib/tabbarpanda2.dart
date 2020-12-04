import 'package:flutter/material.dart';

class TabbarPanda extends StatelessWidget {
  final String paGe1;
  final String paGe2;
  final String paGe3;

  const TabbarPanda(
      {Key key,
      @required this.paGe1,
      @required this.paGe2,
      @required this.paGe3})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        Container(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.drive_eta_rounded),
                  hintText: 'Search Shop',
                  labelText: 'Item to Deliver',
                ),
              ),
              Container(
                color: Colors.pink,
                height: 300,
                width: double.infinity,
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.food_bank),
                  hintText: 'Place',
                  labelText: 'Item',
                ),
              ),
              Container(
                color: Colors.pink,
                height: 150,
                width: double.infinity,
              ),
              Container(
                color: Colors.pink,
                height: 150,
                width: double.infinity,
              ),
            ],
          ),
        ),
        Container(
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  icon: Icon(Icons.shop),
                  hintText: 'Search Name Store',
                  labelText: 'Name ',
                ),
              ),
              Container(
                color: Colors.pink,
                height: 150,
                width: double.infinity,
              ),
              Container(
                color: Colors.pink,
                height: 150,
                width: double.infinity,
              )
            ],
          ),
        ),
      ],
    );
  }
}
