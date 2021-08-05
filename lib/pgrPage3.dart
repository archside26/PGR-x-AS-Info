//import 'package:coffee_shop/model/baristaModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_pgr/constructModel.dart';
import 'package:flutter_pgr/menuPGRcard3.dart';

//import 'menu1Itemcard.dart';

class pgrPage3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: constructsupport.length,
        itemBuilder: (context, int key) {
          return MenuItemPGR3(index: key);
        },
      ),
    );
  }
}
