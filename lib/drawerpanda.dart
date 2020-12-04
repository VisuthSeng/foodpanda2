import 'package:flutter/material.dart';
// import 'package:foodpanda_dart/main.dart';
import 'package:foodpanda_dart/view/scaffoldpage.dart';
import 'package:get/get.dart';

class DrawerPanda extends StatelessWidget {
  final String name;
  final String nickName;

  const DrawerPanda({Key key, @required this.name, @required this.nickName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                  height: 100,
                  width: 300,
                  color: Colors.pink,
                  child: Image(
                    image: AssetImage(
                      'assets/suth.jpg',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  name,
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.shopping_cart),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Orders'),
          ),
          ListTile(
            leading: Icon(Icons.headset),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text(
              'Profile',
            ),
          ),
          ListTile(
            leading: Icon(Icons.place),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Addresses'),
          ),
          ListTile(
            leading: Icon(Icons.payment),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Payment methods'),
          ),
          ListTile(
            leading: Icon(Icons.games),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Challenge & rewards'),
          ),
          ListTile(
            leading: Icon(Icons.pages),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text("Vouchers"),
          ),
          ListTile(
            leading: Icon(Icons.help_center),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Help center'),
          ),
          ListTile(
            leading: Icon(Icons.mobile_friendly),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Invite Friends'),
          ),
          ListTile(
            leading: Icon(Icons.more),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('More'),
          ),
          ListTile(
            leading: Icon(Icons.logout),
            onTap: () => Get.offAll(Foodpanda()),
            title: Text('Logout'),
          ),
        ],
      ),
    );
  }
}
