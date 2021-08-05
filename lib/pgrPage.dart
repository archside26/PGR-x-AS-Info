//import 'package:coffee_shop/model/baristaModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pgr/constructModel.dart';
import 'package:flutter_pgr/menuPGRcard.dart';

//import 'menu1Itemcard.dart';

class pgrPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: construct.length,
        itemBuilder: (context, int key) {
          return MenuItemPGR(index: key);
        },
      ),
    );
  }
}
