import 'package:flutter/material.dart';
import 'package:foodpanda_dart/widget/shopheader.dart';

enum Layout { list, grid }

class MyProductAll extends StatelessWidget {
  final String categoryName;
  final Layout layout;

  const MyProductAll(
      {Key key, @required this.categoryName, @required this.layout})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MyCategoryHeader(shopName: 'Mouse'),
          Container(
              height: 100,
              color: Colors.white,
              child: layout == Layout.list
                  ? Container(
                      child: ListView.builder(
                          itemCount: 10,
                          scrollDirection: Axis.horizontal,
                          itemBuilder: (BuildContext context, int index) {
                            return Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.grey,
                                  ),
                                  child: Center(child: Text('$index')),
                                ),
                                SizedBox(
                                  width: 5,
                                )
                              ],
                            );
                          }),
                    )
                  : Container(
                      child: Column(
                        children: [
                          MyCategoryHeader(shopName: 'Mouse'),
                          Container(
                            height: 500,
                            child: GridView.count(
                              mainAxisSpacing: 5,
                              crossAxisSpacing: 5,
                              scrollDirection: Axis.horizontal,
                              crossAxisCount: 3,
                              children: List.generate(40, (index) {
                                return Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.orangeAccent),
                                  child: Center(
                                    child: Text('$index'),
                                  ),
                                );
                              }),
                            ),
                          )
                        ],
                      ),
                    ))
        ],
      ),
    );
  }
}
