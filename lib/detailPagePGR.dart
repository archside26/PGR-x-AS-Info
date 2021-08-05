import 'dart:io';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'design_course_app_theme.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter_pgr/constructModel.dart';

class DetailPagePGR extends StatefulWidget {
  final int index;

  DetailPagePGR({Key key, this.index}) : super(key: key);

  @override
  _DetailPagePGRState createState() => _DetailPagePGRState();
}

class _DetailPagePGRState extends State<DetailPagePGR>
    with TickerProviderStateMixin {
  final double infoHeight = 2000.0;
  AnimationController animationController;
  Animation<double> animation;
  double opacity1 = 0.0;
  double opacity2 = 0.0;
  double opacity3 = 0.0;
  @override
  void initState() {
    // SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness:
      !kIsWeb && Platform.isAndroid ? Brightness.dark : Brightness.light,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarDividerColor: Colors.transparent,
      systemNavigationBarIconBrightness: Brightness.dark,
    ));
    animationController = AnimationController(
        duration: const Duration(milliseconds: 1000), vsync: this);
    animation = Tween<double>(begin: 0.0, end: 1.0).animate(CurvedAnimation(
        parent: animationController,
        curve: Interval(0, 1.0, curve: Curves.fastOutSlowIn)));
    setData();
    super.initState();
  }

  Future<void> setData() async {
    animationController?.forward();
    await Future<dynamic>.delayed(const Duration(milliseconds: 200));
    setState(() {
      opacity1 = 1.0;
    });
    await Future<dynamic>.delayed(const Duration(milliseconds: 200));
    setState(() {
      opacity2 = 1.0;
    });
    await Future<dynamic>.delayed(const Duration(milliseconds: 200));
    setState(() {
      opacity3 = 1.0;
    });
  }

  @override
  Widget build(BuildContext context) {
    // final double tempHeight = MediaQuery.of(context).size.height -
    //     (MediaQuery.of(context).size.width / 1.2) +
    //     24.0;
    return SafeArea(
      bottom: false,
      child: Container(
      color: DesignCourseAppTheme.nearlyWhite,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                AspectRatio(
                  aspectRatio: 1.0,
                  child: Image.asset(construct[widget.index].images),
                ),
              ],
            ),
            Positioned(
              top: (MediaQuery.of(context).size.width / 1.2) - 24.0,
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: DesignCourseAppTheme.nearlyWhite,
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(32.0),
                      topRight: Radius.circular(32.0)),
                  boxShadow: <BoxShadow>[
                    BoxShadow(
                        color: DesignCourseAppTheme.grey.withOpacity(0.2),
                        offset: const Offset(1.1, 1.1),
                        blurRadius: 10.0),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 8, right: 8),
                  child: SingleChildScrollView(
                    child: Container(
                          height: (MediaQuery.of(context).size.height / 2) + 30,
                          width: MediaQuery.of(context).size.width,
                          child: ListView(children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 32.0, left: 18, right: 16),
                            child: Text(
                              construct[widget.index].name,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontFamily: 'WorkSans',
                                fontWeight: FontWeight.w600,
                                fontSize: 22,
                                letterSpacing: 0.27,
                                color: DesignCourseAppTheme.darkerText,
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 16, right: 16, bottom: 8, top: 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  construct[widget.index].bodytype,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 22,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                                Container(
                                  child: Row(
                                    children: <Widget>[
                                      Text(
                                        construct[widget.index].rank,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          fontFamily: 'WorkSans',
                                          fontWeight: FontWeight.w200,
                                          fontSize: 22,
                                          letterSpacing: 0.27,
                                          color: DesignCourseAppTheme.grey,
                                        ),
                                      ),
                                      // Icon(
                                      //   Icons.star,
                                      //   color: DesignCourseAppTheme.nearlyBlue,
                                      //   size: 24,
                                      // ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                            Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, bottom: 0, top: 8),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  // Text(
                                  //   construct[widget.index].bodytype,
                                  //   textAlign: TextAlign.left,
                                  //   style: TextStyle(
                                  //     fontFamily: 'WorkSans',
                                  //     fontWeight: FontWeight.w200,
                                  //     fontSize: 22,
                                  //     letterSpacing: 0.27,
                                  //     color: construct[widget.index].colorfont1,
                                  //   ),
                                  // ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                        Container(
                                          height: 50,
                                          width: 50,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(construct[widget.index].pictElement),
                                                fit: BoxFit.contain
                                            ),
                                          ),
                                        ),
                                  SizedBox(width: 5.0),
                                  Text(
                                    construct[widget.index].descElement,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontFamily: 'WorkSans',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 22,
                                      letterSpacing: 0.27,
                                      color: DesignCourseAppTheme.grey,
                                    ),
                                  ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    child: Row(
                                      children: <Widget>[
                                      Container(
                                              height: 50,
                                              width: 50,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                      image: AssetImage(construct[widget.index].pictElement2),
                                                      fit: BoxFit.contain
                                                  ),
                                              ),
                                        ),
                                        SizedBox(width: 5.0),
                                        Text(
                                          construct[widget.index].descElement2,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontFamily: 'WorkSans',
                                            fontWeight: FontWeight.w200,
                                            fontSize: 20,
                                            letterSpacing: 0.27,
                                            color: DesignCourseAppTheme.grey,
                                          ),
                                        ),
                                        // Icon(
                                        //   Icons.star,
                                        //   color: DesignCourseAppTheme.nearlyBlue,
                                        //   size: 24,
                                        // ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity1,
                            child: Padding(
                              padding: const EdgeInsets.all(8),
                              child: SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: <Widget>[
                                    getTimeBoxUI(construct[widget.index].height, 'Height'),
                                    getTimeBoxUI(construct[widget.index].weight, 'Weight'),
                                    getTimeBoxUI(construct[widget.index].fluidtype, 'Fluid Type'),
                                    getTimeBoxUI(construct[widget.index].gender, 'Gender'),
                                    getTimeBoxUI(construct[widget.index].servicetime, 'Service Time'),
                                    getTimeBoxUI(construct[widget.index].age, 'Age'),
                                    getTimeBoxUI(construct[widget.index].launchdate, 'Launch Date'),
                                  ],
                                ),
                              )
                            ),
                          ),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].Desc,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontStyle: FontStyle.italic,
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.grey,
                                  ),
                                ),
                              ),
                            ),
                          SizedBox(height: 10.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.all(0),
                              child: Container(
                                height: 2,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          SizedBox(height: 10.0),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  'Orb Skills',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                              ),
                          ),
                          SizedBox(height: 5.0),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                    Container(
                                    height: 70.0,
                                    width: 70.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(construct[widget.index].pictRedOrb),
                                            fit: BoxFit.contain
                                        )
                                    )
                                ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Red-Orbs',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                           AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descRedOrb,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictBlueOrb),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Blue-Orbs',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descBlueOrb,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictYellowOrb),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Yellow-Orbs',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                      left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descYellowOrb,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Container(
                                  height: 2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                          //SizedBox(height: 20.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Text(
                                'Active Abilities',
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: 'WorkSans',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 18,
                                  letterSpacing: 0.27,
                                  color: construct[widget.index].colorfont1,
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Row(children: <Widget>[
                                Container(
                                    height: 70.0,
                                    width: 70.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(construct[widget.index].pictBasicAttack),
                                            fit: BoxFit.contain
                                        )
                                    )
                                ),
                                SizedBox(width: 15.0),
                                Text(
                                  'Basic Attack',
                                  style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF716966)),
                                ),
                              ]),
                            ),
                          ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Text(
                                construct[widget.index].descBasicAttack,
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'varela',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  letterSpacing: 0.27,
                                  color: DesignCourseAppTheme.dark_grey,
                                ),
                              ),
                            ),
                          ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Row(children: <Widget>[
                                Container(
                                    height: 70.0,
                                    width: 70.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(construct[widget.index].pictUltimateSkill),
                                            fit: BoxFit.contain
                                        )
                                    )
                                ),
                                SizedBox(width: 15.0),
                                Text(
                                  'Ultimate Skill',
                                  style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF716966)),
                                ),
                              ]),
                            ),
                          ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Text(
                                construct[widget.index].descUltimateSkill,
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'varela',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  letterSpacing: 0.27,
                                  color: DesignCourseAppTheme.dark_grey,
                                ),
                              ),
                            ),
                          ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Row(children: <Widget>[
                                Container(
                                    height: 70.0,
                                    width: 70.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(construct[widget.index].pictQTE),
                                            fit: BoxFit.contain
                                        )
                                    )
                                ),
                                SizedBox(width: 15.0),
                                Text(
                                  'QTE',
                                  style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 12.0,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF716966)),
                                ),
                              ]),
                            ),
                          ),
                            SizedBox(height: 5.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity2,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, right: 16, top: 0, bottom: 0),
                              child: Text(
                                construct[widget.index].descQTE,
                                textAlign: TextAlign.justify,
                                style: TextStyle(
                                  fontFamily: 'varela',
                                  fontWeight: FontWeight.w200,
                                  fontSize: 14,
                                  letterSpacing: 0.27,
                                  color: DesignCourseAppTheme.dark_grey,
                                ),
                              ),
                            ),
                          ),
                            SizedBox(height: 10.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Container(
                                  height: 2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            // SizedBox(height: 20.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  'Passive Skill',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictCore),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Core Passive',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                  padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                Container(
                                    height: 75.0,
                                    width: 300.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(construct[widget.index].pictCoreOrb),
                                            fit: BoxFit.contain
                                        )
                                    )
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descCore,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictLeader),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Leader Passive',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descLeader,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictCSPassive),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Class-Specific Passive',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descCSPassive,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Container(
                                  height: 2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            // SizedBox(height: 20.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  'Upgrade Effect (Evolution)',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictSS),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Passive I (Upgrade to SS for Unlock)',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descSS,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictSSS),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Passive II (Upgrade to SSS for Unlock)',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descSSS,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictSSSplus),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Passive III (Upgrade to SSS+ for Unlock)',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descSSSplus,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictAwakening),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    'Awakening Effect',
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  construct[widget.index].descAwakening,
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 14,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Container(
                                  height: 2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            // SizedBox(height: 20.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  'Recommended Gear (Weapon)',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictWeapon),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    construct[widget.index].descWeapon,
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictWeapon2),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    construct[widget.index].descWeapon2,
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.all(0),
                                child: Container(
                                  height: 2,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(height: 10.0),
                            // SizedBox(height: 20.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  'Recommended Gear (Memory)',
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    fontFamily: 'WorkSans',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    letterSpacing: 0.27,
                                    color: construct[widget.index].colorfont1,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                // child:DataTable(
                                //   columns: <DataColumn>[
                                //     DataColumn(label: Text("Memory")),
                                //     DataColumn(label: Text("Description")),
                                //   ],
                                //   rows: <DataRow>[
                                //     DataRow(
                                //       cells: <DataCell>[
                                //         DataCell(Image.asset(construct[widget.index].pictMemory6Star1)),
                                //         DataCell(Text(construct[widget.index].descMemory6Star1)),
                                //       ],
                                //     ),
                                //     DataRow(
                                //       cells: <DataCell>[
                                //         DataCell(Image.asset(construct[widget.index].pictMemory6Star2)),
                                //         DataCell(Text(construct[widget.index].descMemory6Star2)),
                                //       ],
                                //     ),
                                //   ],
                                // ),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictMemory6Star1),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    construct[widget.index].descMemory6Star1,
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Row(children: <Widget>[
                                  Container(
                                      height: 70.0,
                                      width: 70.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage(construct[widget.index].pictMemory6Star2),
                                              fit: BoxFit.contain
                                          )
                                      )
                                  ),
                                  SizedBox(width: 15.0),
                                  Text(
                                    construct[widget.index].descMemory6Star2,
                                    style: TextStyle(
                                        fontFamily: 'nunito',
                                        fontSize: 12.0,
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xFF716966)),
                                  ),
                                ]),
                              ),
                            ),
                            SizedBox(height: 5.0),
                            AnimatedOpacity(
                              duration: const Duration(milliseconds: 500),
                              opacity: opacity2,
                              child: Padding(
                                padding: const EdgeInsets.only(
                                    left: 16, right: 16, top: 0, bottom: 0),
                                child: Text(
                                  (construct[widget.index].descMemory),
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    fontFamily: 'varela',
                                    fontWeight: FontWeight.w200,
                                    fontSize: 10,
                                    letterSpacing: 0.27,
                                    color: DesignCourseAppTheme.dark_grey,
                                  ),
                                ),
                              ),
                            ),
                          SizedBox(height: 10.0),
                          AnimatedOpacity(
                            duration: const Duration(milliseconds: 500),
                            opacity: opacity3,
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16, bottom: 16, right: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: <Widget>[
                                  // Container(
                                  //   width: 48,
                                  //   height: 48,
                                  //   child: Container(
                                  //     decoration: BoxDecoration(
                                  //       color: DesignCourseAppTheme.nearlyWhite,
                                  //       borderRadius: const BorderRadius.all(
                                  //         Radius.circular(16.0),
                                  //       ),
                                  //       border: Border.all(
                                  //           color: DesignCourseAppTheme.grey
                                  //               .withOpacity(0.2)),
                                  //     ),
                                  //     child: Icon(
                                  //       Icons.add,
                                  //       color: DesignCourseAppTheme.nearlyBlue,
                                  //       size: 28,
                                  //     ),
                                  //   ),
                                  // ),
                                  // const SizedBox(
                                  //   width: 0,
                                  // ),
                                  Expanded(
                                    child: Container(
                                      height: 48,
                                      decoration: BoxDecoration(
                                        color: construct[widget.index].colorfont1,
                                        borderRadius: const BorderRadius.all(
                                          Radius.circular(16.0),
                                        ),
                                        boxShadow: <BoxShadow>[
                                          BoxShadow(
                                              color: DesignCourseAppTheme
                                                  .nearlyBlue
                                                  .withOpacity(0.5),
                                              offset: const Offset(1.1, 1.1),
                                              blurRadius: 10.0),
                                        ],
                                      ),
                                      child: Center(
                                        child: Text(
                                          (construct[widget.index].surname),
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            fontStyle: FontStyle.italic,
                                            fontFamily: 'WorkSans',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 18,
                                            letterSpacing: 0.0,
                                            color: DesignCourseAppTheme
                                                .nearlyWhite,
                                          ),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).padding.bottom,
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: (MediaQuery.of(context).size.width / 1.2) - 24.0 - 35,
              right: 35,
              child: ScaleTransition(
                alignment: Alignment.center,
                scale: CurvedAnimation(
                    parent: animationController, curve: Curves.fastOutSlowIn),
                child: Card(
                  color: construct[widget.index].colorfont1,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50.0)),
                  elevation: 10.0,
                  child: Container(
                    width: 60,
                    height: 60,
                    child: Center(
                      child: Icon(
                        Icons.favorite,
                        color: DesignCourseAppTheme.nearlyWhite,
                        size: 30,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: MediaQuery.of(context).padding.top),
              child: SizedBox(
                width: AppBar().preferredSize.height,
                height: AppBar().preferredSize.height,
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    borderRadius:
                    BorderRadius.circular(AppBar().preferredSize.height),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: DesignCourseAppTheme.nearlyBlack,
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ),
            ),
            // Padding(
            //     padding: EdgeInsets.only(top: 8, left: 16, right: 16),
              // child: SizedBox(
                // width: AppBar().preferredSize.height,
                // height: AppBar().preferredSize.height,
            //   Positioned(
            //     top: 25,
            //     right: 20,
            //     child: Row(children: <Widget>[
            //       Container(
            //           height: 30,
            //           width: 30,
            //           decoration: BoxDecoration(
            //               image: DecorationImage(
            //                   image: AssetImage(construct[widget.index].pictElement),
            //                   fit: BoxFit.contain
            //               )
            //           )
            //       ),
            //       SizedBox(width: 5.0),
            //       Text(
            //         construct[widget.index].descElement,
            //         style: TextStyle(
            //             fontFamily: 'nunito',
            //             fontSize: 12.0,
            //             fontWeight: FontWeight.bold,
            //             color: Color(0xFF716966)),
            //       ),
            //     ]),
            //   ),
            // Positioned(
            //   top: 50,
            //   right: 20,
            //   child: Row(children: <Widget>[
            //     Container(
            //         height: 30,
            //         width: 30,
            //         decoration: BoxDecoration(
            //             image: DecorationImage(
            //                 image: AssetImage(construct[widget.index].pictElement2),
            //                 fit: BoxFit.contain
            //             )
            //         )
            //     ),
            //     SizedBox(width: 5.0),
            //     Text(
            //       construct[widget.index].descElement2,
            //       style: TextStyle(
            //           fontFamily: 'nunito',
            //           fontSize: 12.0,
            //           fontWeight: FontWeight.bold,
            //           color: Color(0xFF716966)),
            //     ),
            //   ]),
            // )
             // )
          ],
        ),
      ),
      ),
    );
  }

  Widget getTimeBoxUI(String text1, String txt2) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: DesignCourseAppTheme.nearlyWhite,
          borderRadius: const BorderRadius.all(Radius.circular(16.0)),
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: DesignCourseAppTheme.grey.withOpacity(0.2),
                offset: const Offset(1.1, 1.1),
                blurRadius: 8.0),
          ],
        ),
        child: Padding(
          padding: const EdgeInsets.only(
              left: 18.0, right: 18.0, top: 12.0, bottom: 12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                text1,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'WorkSans',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  letterSpacing: 0.27,
                  color: construct[widget.index].colorfont1,
                ),
              ),
              Text(
                txt2,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'WorkSans',
                  fontWeight: FontWeight.w200,
                  fontSize: 14,
                  letterSpacing: 0.27,
                  color: DesignCourseAppTheme.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
