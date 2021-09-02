import 'package:flutter/material.dart';
// import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_pgr/AS/aurorianModel4.dart';
import 'package:flutter/cupertino.dart';

class DetailsPage extends StatefulWidget {
  final int index;

  DetailsPage({Key key, this.index}) : super(key: key);

  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
          Stack(
            children: <Widget>[
              Container(
                  height: MediaQuery.of(context).size.height - 20.0,
                  width: MediaQuery.of(context).size.width,
                  color: Color(0xff007ccc)),
              Positioned(
                  top: MediaQuery.of(context).size.height / 2,
                  child: Container(
                      height: MediaQuery.of(context).size.height / 2 - 20.0,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(40.0),
                              topLeft: Radius.circular(40.0)),
                          color: Colors.white))),

              //Content
              Positioned(
                  top: MediaQuery.of(context).size.height / 2 + 25.0,
                  left: 15.0,
                  child: Container(
                      height: (MediaQuery.of(context).size.height / 2) - 50.0,
                      width: MediaQuery.of(context).size.width,
                      child: ListView(children: [
                        Text(
                          'Name',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 7.0),
                        Text(
                          menu[widget.index].name,
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              color: Color(0xFFC6C4C4)),
                        ),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Faction',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          menu[widget.index].faction,
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              color: Color(0xFFC6C4C4)),
                        ),
                        SizedBox(height: 10.0),
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Profile',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                            children: [
                              Text(
                                'Nickname',
                                style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 14.0,
                                    color: Color(0xFFD4D3D2)),
                              ),
                              SizedBox(width: 15.0),
                              Text(
                                menu[widget.index].nickname,
                                style: TextStyle(
                                    fontFamily: 'nunito',
                                    fontSize: 12.0,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF716966)),
                              ),
                            ]
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Gender',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].gender,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Height',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].height,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Birthplace',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].birthplace,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Affiliation',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].affiliation,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Fighting Style',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].combattype,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Profession',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(menu[widget.index].imagejob),
                                      fit: BoxFit.contain
                                  )
                              )
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].job,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Active Skill',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(menu[widget.index].imgactiveskill),
                                      fit: BoxFit.contain
                                  )
                              )
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].activeskill,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(width: 10.0),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: DataTable(
                            columns: <DataColumn>[
                              DataColumn(label: Text("Ascension")),
                              DataColumn(label: Text("Description")),
                            ],
                            rows: <DataRow>[
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("Ascension 0")),
                                  DataCell(Text(menu[widget.index].descactiveskillA0)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("Ascension 1")),
                                  DataCell(Text(menu[widget.index].descactiveskillA1)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("Ascension 2")),
                                  DataCell(Text(menu[widget.index].descactiveskillA2)),
                                ],
                              ),
                              // DataRow(
                              //   cells: <DataCell>[
                              //     DataCell(Text("Ascension 3")),
                              //     DataCell(Text(menu[widget.index].descactiveskillA3)),
                              //   ],
                              // ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Text(
                            'Skill Cooldown',
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 14.0,
                                color: Color(0xFFD4D3D2)),
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].skillcd,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Chain Skill',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(menu[widget.index].imgchainskill),
                                      fit: BoxFit.contain
                                  )
                              )
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].chainskill,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Text(
                          'Note : This Stats Is At Ascension 3',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 10.0,
                              color: Color(0xFF726B68)),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child:DataTable(
                            columns: <DataColumn>[
                              DataColumn(label: Text("Chain Combo")),
                              DataColumn(label: Text("Description")),
                            ],
                            rows: <DataRow>[
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text(menu[widget.index].chainskillnumber1)),
                                  DataCell(Text(menu[widget.index].descchainskillnumber1)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text(menu[widget.index].chainskillnumber2)),
                                  DataCell(Text(menu[widget.index].descchainskillnumber2)),
                                ],
                              ),
                              // DataRow(
                              //   cells: <DataCell>[
                              //     DataCell(Text(menu[widget.index].chainskillnumber3)),
                              //     DataCell(Text(menu[widget.index].descchainskillnumber3)),
                              //   ],
                              // ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Equipment Skill',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(menu[widget.index].imgeqskill),
                                      fit: BoxFit.contain
                                  )
                              )
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].eqskill,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        Text(
                          'Note : This Stats Is At Ascension 3',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 10.0,
                              color: Color(0xFF726B68)),
                        ),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: DataTable(
                            columns: <DataColumn>[
                              DataColumn(label: Text("Level")),
                              DataColumn(label: Text("Description")),
                            ],
                            rows: <DataRow>[
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("1")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber1)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("2")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber2)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("3")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber3)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("4")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber4)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("5")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber5)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("6")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber6)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("7")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber7)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("8")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber8)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("9")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber9)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("10")),
                                  DataCell(Text(menu[widget.index].desceqskillnumber10)),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(children: <Widget>[
                          Container(
                              height: 50.0,
                              width: 50.0,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(menu[widget.index].imgeqweapon),
                                      fit: BoxFit.contain
                                  )
                              )
                          ),
                          SizedBox(width: 15.0),
                          Text(
                            menu[widget.index].eqweapon,
                            style: TextStyle(
                                fontFamily: 'nunito',
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF716966)),
                          ),
                        ],),
                        SizedBox(height: 10.0),
                        //This is the line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Text(
                          'Breakthrough',
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF726B68)),
                        ),
                        SizedBox(width: 10.0),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: DataTable(
                            columns: <DataColumn>[
                              DataColumn(label: Text("Level")),
                              DataColumn(label: Text("Description")),
                            ],
                            rows: <DataRow>[
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("1")),
                                  DataCell(Text(menu[widget.index].descbreakthroughnumber1)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("2")),
                                  DataCell(Text(menu[widget.index].descbreakthroughnumber2)),
                                ],
                              ),
                              DataRow(
                                cells: <DataCell>[
                                  DataCell(Text("3")),
                                  DataCell(Text(menu[widget.index].descbreakthroughnumber3)),
                                ],
                              ),
                              // DataRow(
                              //   cells: <DataCell>[
                              //     DataCell(Text("4")),
                              //     DataCell(Text(menu[widget.index].descbreakthroughnumber4)),
                              //   ],
                              // ),
                              // DataRow(
                              //   cells: <DataCell>[
                              //     DataCell(Text("5")),
                              //     DataCell(Text(menu[widget.index].descbreakthroughnumber5)),
                              //   ],
                              // ),
                              // DataRow(
                              //   cells: <DataCell>[
                              //     DataCell(Text("6")),
                              //     DataCell(Text(menu[widget.index].descbreakthroughnumber6)),
                              //   ],
                              // ),
                            ],
                          ),
                        ),
                        SizedBox(height: 15.0),
                        //Line
                        Padding(
                          padding: const EdgeInsets.only(right: 35.0),
                          child: Container(
                            height: 0.5,
                            color: Color(0xFFC6C4C4),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Padding(
                            padding: EdgeInsets.only(right: 25.0),
                            child: Container(
                              height: 50.0,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35.0),
                                  color: Color(0xFF473D3A)
                              ),
                              child: Center(
                                child: Text(menu[widget.index].quotes,
                                  style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ),
                            )
                        ),
                      ]))),
              Positioned(
                  top: MediaQuery.of(context).size.height /10,
                  right: MediaQuery.of(context).padding.right/10,
                  child: Container(
                      height: 300.0,
                      width: 300.0,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(menu[widget.index].images),
                              fit: BoxFit.cover
                          )
                      )
                  )
              ),
              Positioned(
                  top: 25.0,
                  left: 15.0,
                  child: Container(
                      height: 300.0,
                      width: 250.0,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //use a row with crossaxis as end
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: <Widget>[
                                Container(
                                  width: 150.0,
                                  child: Text(menu[widget.index].name,
                                      style: TextStyle(
                                          fontFamily: 'varela',
                                          fontSize: 30.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white
                                      )
                                  ),
                                ),
                                SizedBox(width: 15.0),
                                Container(
                                    height: 40.0,
                                    width: 40.0,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(menu[widget.index].element),
                                            fit: BoxFit.cover
                                        )
                                    )
                                ),
                                // SizedBox(width: 0),
                                // Container(
                                //     height: 30.0,
                                //     width: 30.0,
                                //     decoration: BoxDecoration(
                                //         image: DecorationImage(
                                //             image: AssetImage(menu[widget.index].secondelement),
                                //             fit: BoxFit.cover
                                //         )
                                //     )
                                // ),
                              ],
                            ),
                            SizedBox(height: 10.0),
                            Container(
                              width: 170.0,
                              child: Text(menu[widget.index].desc,
                                  style: TextStyle(
                                      fontFamily: 'nunito',
                                      fontSize: 13.0,
                                      color: Colors.white
                                  )
                              ),
                            ),
                            SizedBox(height: 20.0),
                            Row(
                                children: [
                                ]
                            )
                          ]
                      )
                  )
              )
            ],
          )
        ]));
  }

  buildIngredientItem(String name, Icon iconName, Color bgColor) {
    return Padding(
        padding: EdgeInsets.only(right: 10.0),
        child: Column(
            children: [
              Container(
                  height: 50.0,
                  width: 50.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15.0),
                      color: bgColor
                  ),
                  child: Center(
                      child: iconName
                  )
              ),
              SizedBox(height: 4.0),
              Container(
                  width: 60.0,
                  child: Center(
                      child: Text(name,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: 'nunito',
                              fontSize: 12.0,
                              color: Color(0xFFC2C0C0)
                          )
                      )
                  )
              )
            ]
        )
    );
  }
}
