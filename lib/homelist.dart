import 'package:flutter_pgr/AS/homePageAS.dart';
import 'package:flutter_pgr/homePagePGR.dart';
// import 'package:best_flutter_ui_templates/fitness_app/fitness_app_home_screen.dart';
// import 'package:best_flutter_ui_templates/hotel_booking/hotel_home_screen.dart';
// import 'package:best_flutter_ui_templates/introduction_animation/introduction_animation_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/icon_pg.png',
      navigateScreen: HomePage(),
    ),
     HomeList(
       imagePath: 'assets/icon_as.png',
       navigateScreen: MyHomePageAS(),
     ),
    // HomeList(
    //   imagePath: 'assets/fitness_app/fitness_app.png',
    //   navigateScreen: FitnessAppHomeScreen(),
    // ),
    // HomeList(
    //   imagePath: 'assets/design_course/design_course.png',
    //   navigateScreen: DesignCourseHomeScreen(),
    // ),
  ];
}
