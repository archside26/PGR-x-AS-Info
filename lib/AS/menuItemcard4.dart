import 'package:flutter/material.dart';
import 'package:flutter_pgr/AS/aurorianModel4.dart';
import 'package:flutter_pgr/AS/details_page4.dart';

class MenuItemCard extends StatelessWidget {
  final int index;
  bool _isFavorite = false;
  MenuItemCard({this.index});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(left: 15.0, right: 15.0),
        child: Container(
          height: 300.0,
          width: 225.0,
          child: Column(
            children: <Widget>[
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DetailsPage(
                            index: index,
                          )));
                },
                child: Column(
                  children: <Widget>[
                    Stack(
                        children: [
                          Container(
                              height: 335.0
                          ),
                          Positioned(
                              top: 75.0,
                              child: Container(
                                  padding: EdgeInsets.only(left: 10.0, right: 20.0),
                                  height: 260.0,
                                  width: 225.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25.0),
                                      color: Color(0xff009bff)
                                  ),
                                  child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        SizedBox(
                                          height: 60.0,
                                        ),
                                        Text(
                                          menu[index].faction + '\'s',
                                          style: TextStyle(
                                              fontFamily: 'nunito',
                                              fontSize: 14.0,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10.0),
                                        Text(
                                          menu[index].name,
                                          style: TextStyle(
                                              fontFamily: 'varela',
                                              fontSize: 32.0,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10.0),
                                        Text(
                                          menu[index].shortDesc,
                                          style: TextStyle(
                                              fontFamily: 'nunito',
                                              fontSize: 14.0,
                                              // fontWeight: FontWeight.w300,
                                              color: Colors.white),
                                        ),
                                        SizedBox(height: 10.0),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Text(
                                              menu[index].rate,
                                              style: TextStyle(
                                                  fontFamily: 'varela',
                                                  fontSize: 25.0,
                                                  fontWeight: FontWeight.bold,
                                                  color: Color(0xFF3A4742)),
                                            ),
                                            Container(
                                                height: 40.0,
                                                width: 40.0,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20.0),
                                                    color: Colors.white
                                                ),
                                                child: Center(
                                                    child: Icon(Icons.favorite,
                                                        color: _isFavorite ? Colors.red: Colors.grey,
                                                        size: 15.0
                                                    )
                                                )
                                            )
                                          ],
                                        )
                                      ]
                                  )
                              )
                          ),
                          Positioned(
                              left: 60.0,
                              top: 25.0,
                              child: Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(menu[index].image),
                                          fit: BoxFit.contain
                                      )
                                  )
                              )
                          )
                        ]
                    ),
                    SizedBox(height: 20.0),
                    // InkWell(
                    //     onTap: () {
                    //       Navigator.of(context).push(MaterialPageRoute(
                    //           builder: (context) => DetailsPage()
                    //             index: index,
                    //       ));
                    //     },
                    //     child: Container(
                    //         height: 50.0,
                    //         width: 225.0,
                    //         decoration: BoxDecoration(
                    //             borderRadius: BorderRadius.circular(25.0),
                    //             color: Color(0xFF473D3A)
                    //         ),
                    //         child: Center(
                    //             child: Text(
                    //                 'Details',
                    //                 style: TextStyle(
                    //                     fontFamily: 'nunito',
                    //                     fontSize: 14.0,
                    //                     fontWeight: FontWeight.bold,
                    //                     color: Colors.white
                    //                 )
                    //             )
                    //         )
                    //     )
                    // )
                  ],
                ),
              ),
            ],
          ),
        )
    );
  }
}
