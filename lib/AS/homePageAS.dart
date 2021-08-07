import 'package:flutter_pgr/AS/aurorianPage1.dart';
import 'package:flutter_pgr/AS/aurorianPage2.dart';
import 'package:flutter_pgr/AS/aurorianPage3.dart';
import 'package:flutter_pgr/AS/aurorianPage4.dart';
import 'package:flutter_pgr/AS/details_page.dart';
import 'package:flutter/material.dart';

import '../design_course_app_theme.dart';

class MyHomePageAS extends StatefulWidget {

  @override
  _MyHomePageASState createState() => _MyHomePageASState();
}

class _MyHomePageASState extends State<MyHomePageAS> {

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(

        body: ListView(
          padding: EdgeInsets.only(left: 15.0),
          children: <Widget>[
            SizedBox(height: 40),
            Padding(
              padding: EdgeInsets.only(right: 450),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                    'Welcome, Jjdesc',
                    style: TextStyle(
                        fontFamily: 'varela',
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF473D3A)
                    )
                ),
                Padding(
                    padding: EdgeInsets.only(right: 15.0),
                    child: Container(
                      height: 40.0,
                      width: 40.0,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                              image: AssetImage('assets/ngeri.jpg'),
                              fit: BoxFit.cover
                          )
                      ),
                    )
                )
              ],
            ),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.only(right: 45.0),
              child: Container(
                child: Text(
                  'Let\'s Choose Your Best Hero',
                  style: TextStyle(
                      fontFamily: 'nunito',
                      fontSize: 17.0,
                      fontWeight: FontWeight.w300,
                      color: Color(0xFFB0AAA7)),
                ),
              ),
            ),
            SizedBox(height: 25.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text('Byakuya Kyokko',
                  style: TextStyle(
                      fontFamily: 'varela',
                      fontSize: 17.0,
                      color: Color(0xFF473D3A)),
                ),
                // Padding(
                //   padding: const EdgeInsets.only(right:15.0),
                //   child: Text('See all',
                //     style: TextStyle(
                //         fontFamily: 'varela',
                //         fontSize: 15.0,
                //         color: Color(0xFFCEC7C4)),
                //   ),
                // ),
              ],
            ),
            SizedBox(height: 35.0),
            Transform.translate(
              offset: Offset(0.0, -(height * 0.3 - height * 0.26)),
              child: Container(
                width: width,
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: DefaultTabController(
                    length: 4,
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
                          indicatorColor: Colors.blue,
                          tabs: <Widget>[
                            Tab(
                              child: Text("6 Star"),
                            ),
                            Tab(
                              child: Text("5 Star"),
                            ),
                            Tab(
                              child: Text("4 Star"),
                            ),
                            Tab(
                              child: Text("3 Star"),
                            )
                          ],
                        ),
                        // SizedBox(
                        //   height: 5,
                        // ),
                        // Padding(
                        //   padding: const EdgeInsets.only(
                        //       left: 20, right: 20, bottom: 10),
                        //   child: TextField(
                        //     decoration: InputDecoration(
                        //         contentPadding:
                        //         EdgeInsets.symmetric(vertical: 4),
                        //         prefixIcon: Padding(
                        //           padding: const EdgeInsets.only(
                        //               left: 15, right: 15),
                        //           child: Icon(
                        //             Icons.search,
                        //             size: 30,
                        //           ),
                        //         ),
                        //         hintText: "Search Your Hero",
                        //         border: OutlineInputBorder(
                        //             borderRadius: BorderRadius.circular(30),
                        //             borderSide: BorderSide(
                        //                 width: 1.0, color: Colors.grey[400]))),
                        //   ),
                        // ),
                        Container(
                          height: height * 0.6,
                          child: TabBarView(
                            children: <Widget>[
                              AurorianPage1(),
                              AurorianPage2(),
                              AurorianPage3(),
                              AurorianPage4(),
                            ],
                          ),
                        )
                      ],
                    )),
              ),
            )
            // Container(
            //   height: 410.0,
            //   child: ListView(
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       _coffeeListCard('assets/iconsharona.png',
            //       'Sharona',
            //       'Illumina',
            //       'Active technique that can produce high firepower\n',
            //       '★★★★★★',
            //       false
            //       ),
            //       _coffeeListCard('assets/iconcharon.png',
            //       'Charon',
            //       'Illumina',
            //       'Active technique that attacks a wide area and has excellent additional effects',
            //       '★★★★★★',
            //       false
            //       ),
            //       _coffeeListCard('assets/icongronru.png',
            //           'Gronru',
            //           'Illumina',
            //           'A character with a rare color change technique\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconwrath.png',
            //           'Wrath',
            //           'Illumina',
            //           'Chain technique of inevitable and multiple attacks\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconmigard.png',
            //           'Migard',
            //           'Illumina',
            //           'Extremely powerful active technique with high turnover rate and high firepower',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconuriel.png',
            //           'Uriel',
            //           'Lumopolis',
            //           'Active technique to reset all squares except fire\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconcarleen.png',
            //           'Carleen',
            //           'Lumopolis',
            //           'Active technique that has both teleportation and color change effect',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconraphael.png',
            //           'Raphael',
            //           'Lumopolis',
            //           'Active technique to reset a wide range of non-water cells\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconmichael.png',
            //           'Michael',
            //           'Lumopolis',
            //           'Active technique is very powerful as anti-boss firepower',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconirridon.png',
            //           'Irridon',
            //           'Lumopolis',
            //           'Excellent generation of "prism mass" for active techniques\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/icongabriel.png',
            //           'Gabriel',
            //           'Lumopolis',
            //           'Active technique that can make the board surface 3 attributes',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconnikinis.png',
            //           'Nikinis',
            //           'Northland',
            //           'A character with a rare color change technique\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconjona.png',
            //           'Jona',
            //           'Rediesel',
            //           'Active technique that becomes a unique "midday" state\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconeicy.png',
            //           'Eicy',
            //           'True Order',
            //           'A character with a rare color change technique\n',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconvictoria.png',
            //           'Victoria',
            //           'True Order',
            //           'Recover HP while attacking with active techniques and chain techniques',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconsariel.png',
            //           'Sariel',
            //           'Umbraton',
            //           'A character with a rare and important color change technique',
            //           '★★★★★★',
            //           false
            //       ),
            //       _coffeeListCard('assets/iconconnoly.png',
            //           'Connoly',
            //           'Umbraton',
            //           'Possess high firepower and a wide range of active skills\n',
            //           '★★★★★★',
            //           false
            //       ),
            //     ]
            //   )
            // ),
            // SizedBox(height: 15.0),
            // Row(
            //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   children: <Widget>[
            //     Text(
            //       'Explore nearby',
            //       style: TextStyle(
            //           fontFamily: 'varela',
            //           fontSize: 17.0,
            //           color: Color(0xFF473D3A)),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.only(right: 15.0),
            //       child: Text(
            //         'See All',
            //         style: TextStyle(
            //             fontFamily: 'varela',
            //             fontSize: 15.0,
            //             color: Color(0xFFCEC7C4)),
            //       ),
            //     ),
            //   ],
            // ),
            // SizedBox(height: 15.0),
            // Container(
            //   height: 125.0,
            //   child: ListView(
            //     scrollDirection: Axis.horizontal,
            //     children: [
            //       _buildImage('assets/coffee.jpg'),
            //       _buildImage('assets/coffee2.jpg'),
            //       _buildImage('assets/coffee3.jpg')
            //     ]
            //   )
            // ),
            // SizedBox(height: 20.0)
          ],
        )

    );
  }

  _buildImage(String imgPath) {
    return Padding(
        padding: EdgeInsets.only(right: 15.0),
        child: Container(
            height: 100.0,
            width: 175.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                image: DecorationImage(image: AssetImage(imgPath), fit: BoxFit.cover)
            )
        )
    );
  }

// _coffeeListCard(String imgPath, String coffeeName, String shopName, String description, String price, bool isFavorite) {
//   return Padding(
//     padding: EdgeInsets.only(left: 15.0, right: 15.0),
//     child: Container(
//       height: 300.0,
//       width: 225.0,
//       child: Column(
//         children: <Widget>[
//           Stack(
//             children: [
//               Container(
//                 height: 335.0
//               ),
//               Positioned(
//                 top: 75.0,
//                 child: Container(
//                   padding: EdgeInsets.only(left: 10.0, right: 20.0),
//                   height: 260.0,
//                   width: 225.0,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(25.0),
//                       color: Color(0xFFDAB68C)
//                   ),
//                   child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: <Widget>[
//                         SizedBox(
//                           height: 60.0,
//                         ),
//                         Text(
//                           shopName + '\'s',
//                           style: TextStyle(
//                               fontFamily: 'nunito',
//                               fontSize: 14.0,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white),
//                         ),
//                         SizedBox(height: 10.0),
//                         Text(
//                           coffeeName,
//                           style: TextStyle(
//                               fontFamily: 'varela',
//                               fontSize: 32.0,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.white),
//                         ),
//                         SizedBox(height: 10.0),
//                         Text(
//                           description,
//                           style: TextStyle(
//                               fontFamily: 'nunito',
//                               fontSize: 14.0,
//                               // fontWeight: FontWeight.w300,
//                               color: Colors.white),
//                         ),
//                         SizedBox(height: 10.0),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: <Widget>[
//                             Text(
//                               price,
//                               style: TextStyle(
//                                   fontFamily: 'varela',
//                                   fontSize: 25.0,
//                                   fontWeight: FontWeight.bold,
//                                   color: Color(0xFF3A4742)),
//                             ),
//                             Container(
//                               height: 40.0,
//                               width: 40.0,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(20.0),
//                                 color: Colors.white
//                               ),
//                               child: Center(
//                                 child: Icon(Icons.favorite,
//                                 color: isFavorite ? Colors.red: Colors.grey,
//                                 size: 15.0
//                                 )
//                               )
//                             )
//                           ],
//                         )
//                       ]
//                   )
//                 )
//               ),
//               Positioned(
//                 left: 60.0,
//                 top: 25.0,
//                 child: Container(
//                   height: 100.0,
//                   width: 100.0,
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: AssetImage(imgPath),
//                       fit: BoxFit.contain
//                     )
//                   )
//                 )
//               )
//             ]
//           ),
//           SizedBox(height: 20.0),
//           InkWell(
//             onTap: () {
//               Navigator.of(context).push(MaterialPageRoute(
//                 builder: (context) => DetailsPage()
//               ));
//             },
//             child: Container(
//               height: 50.0,
//               width: 225.0,
//               decoration: BoxDecoration(
//                 borderRadius: BorderRadius.circular(25.0),
//                 color: Color(0xFF473D3A)
//               ),
//               child: Center(
//                 child: Text(
//                   'Details',
//                   style: TextStyle(
//                     fontFamily: 'nunito',
//                       fontSize: 14.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white
//                   )
//                 )
//               )
//             )
//           )
//         ],
//       )
//     )
//   );
}

