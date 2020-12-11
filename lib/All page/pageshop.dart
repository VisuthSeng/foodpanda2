import 'package:flutter/material.dart';
import 'package:foodpanda_dart/widget/product_grid.dart';

class PageShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: 'Lucky Burger',
              qtyRow: 1,
              imgurl: "",
            ),
          ),
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: 'Cafe Amazon',
              qtyRow: 1,
              imgurl: " ",
            ),
          ),
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: 'The Pizza Company',
              qtyRow: 1,
              imgurl: "",
            ),
          ),
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: '8Boat Noodle',
              qtyRow: 1,
              imgurl: "",
            ),
          ),
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: 'StarBuck',
              qtyRow: 1,
              imgurl: "",
            ),
          ),
          SliverToBoxAdapter(
            child: MyProductGrid(
              categoryName: 'Burger King',
              qtyRow: 1,
              imgurl: "",
            ),
          ),
        ],
      ),
    );
  }
}
