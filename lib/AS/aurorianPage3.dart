import 'package:flutter_pgr/AS/aurorianModel3.dart';
import 'package:flutter/material.dart';

import 'menuItemcard3.dart';

class AurorianPage3 extends StatelessWidget {
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
