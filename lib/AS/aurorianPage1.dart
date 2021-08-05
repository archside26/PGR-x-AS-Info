import 'package:flutter_pgr/AS/aurorianModel.dart';
import 'package:flutter/material.dart';

import 'menuItemcard.dart';

class AurorianPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 410.0,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: menu.length,
        itemBuilder: (context, int key) {
          return MenuItemCard(index: key);
        },
      ),
    );
  }
}
