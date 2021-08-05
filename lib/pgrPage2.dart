//import 'package:coffee_shop/model/baristaModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pgr/constructModel.dart';
import 'package:flutter_pgr/menuPGRcard2.dart';

//import 'menu1Itemcard.dart';

class pgrPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: constructtank.length,
        itemBuilder: (context, int key) {
          return MenuItemPGR2(index: key);
        },
      ),
    );
  }
}
