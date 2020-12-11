import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'category_header.dart';

class MyProductGrid extends StatelessWidget {
  final String categoryName;
  final int qtyRow;
  final String imgurl;

  const MyProductGrid(
      {Key key,
      @required this.categoryName,
      @required this.qtyRow,
      @required this.imgurl})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          MyCategoryHeader(categoryName: '$categoryName'),
          Container(
            height: 200,
            child: GridView.count(
              mainAxisSpacing: 2,
              crossAxisSpacing: 20,
              scrollDirection: Axis.vertical,
              crossAxisCount: qtyRow,
              children: List.generate(1, (index) {
                return Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Image.network(imgurl),
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
