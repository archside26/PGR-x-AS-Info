import 'package:flutter/cupertino.dart';
import 'package:flutter_pgr/pgrPage.dart';
import 'package:flutter_pgr/pgrPage2.dart';
//import 'package:coffee_shop/view/components/hotCoffeePage.dart';
//import 'package:coffee_shop/view/components/ortherPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_pgr/pgrPage3.dart';
import 'dart:io';
import 'package:flutter/foundation.dart' show kIsWeb;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness:
      !kIsWeb && Platform.isAndroid ? Brightness.dark : Brightness.light,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));

    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      height: height * 0.2,
                      width: width,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("assets/cover.jpg"),
                              fit: BoxFit.cover)),
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Colors.black.withOpacity(0.0),
                              Colors.black.withOpacity(0.0),
                              Colors.black.withOpacity(0.1),
                              Colors.black.withOpacity(0.5),
                              Colors.black.withOpacity(1.0),
                            ], begin: Alignment.topRight, end: Alignment.bottomLeft)),
                      ),
                    ),
                    Positioned(
                      bottom: 70,
                      left: 20,
                      child: RichText(
                        // text: TextSpan(
                        //     text: "",
                        //     style: TextStyle(
                        //         color: Colors.white,
                        //         fontWeight: FontWeight.w300,
                        //         fontSize: 20),
                        //     children: [
                              text: TextSpan(
                                  text: "",
                                  style: TextStyle(
                                      fontFamily: 'WorkSans',
                                      color: Colors.white,
                                      fontWeight: FontWeight.w100,
                                      fontSize: 24))
                            ),
                      ),
                    //)
                  ],
                ),
                Transform.translate(
                  offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
                  child: Container(
                    width: width,
                    padding: EdgeInsets.only(top: 10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5))),
                    child: DefaultTabController(
                        length: 3,
                        child: Column(
                          children: <Widget>[
                            TabBar(
                              labelColor: Colors.black,
                              labelStyle: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                              unselectedLabelColor: Colors.grey[400],
                              unselectedLabelStyle: TextStyle(
                                  fontWeight: FontWeight.normal, fontSize: 17),
                              indicatorSize: TabBarIndicatorSize.label,
                              indicatorColor: Colors.transparent,
                              tabs: <Widget>[
                                Tab(
                                  child: Text("Attacker"),
                                ),
                                Tab(
                                  child: Text("Tank"),
                                ),
                                Tab(
                                  child: Text("Support"),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 20, right: 20, bottom: 10),
                              // child: TextField(
                              //   decoration: InputDecoration(
                              //       contentPadding:
                              //       EdgeInsets.symmetric(vertical: 3),
                              //       prefixIcon: Padding(
                              //         padding: const EdgeInsets.only(
                              //             left: 15, right: 15),
                              //         child: Icon(
                              //           Icons.search,
                              //           size: 30,
                              //         ),
                              //       ),
                              //       hintText: "Search your partner",
                              //       border: OutlineInputBorder(
                              //           borderRadius: BorderRadius.circular(30),
                              //           borderSide: BorderSide(
                              //               width: 1.0, color: Colors.grey[400]))),
                              // ),
                            ),
                            Container(
                              height: height * 0.8,
                              child: TabBarView(
                                children: <Widget>[
                                  pgrPage(),
                                  pgrPage2(),
                                  pgrPage3(),
                                ],
                              ),
                            )
                          ],
                        )),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
