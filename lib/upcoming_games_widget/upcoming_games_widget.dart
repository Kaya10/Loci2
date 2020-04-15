/*
*  upcoming_games_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/dashboard_widget/dashboard_widget.dart';
import 'package:loci2__flutter/join_agame_widget/join_agame_widget.dart';
import 'package:loci2__flutter/messages_widget/messages_widget.dart';
import 'package:loci2__flutter/my_games_widget/my_games_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class UpcomingGamesWidget extends StatelessWidget {
  
  void onIconAwesomeHomePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
  void onIconAwesomeSearchPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => JoinAGameWidget()));
  
  void onIconIonicMdFootbaPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MyGamesWidget()));
  
  void onIconMaterialMessagPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => MessagesWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: -3,
              top: 50,
              right: -1,
              bottom: -177,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 94),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 377,
                              height: 769,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 255, 255),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(20, 67, 29, 195),
                                    offset: Offset(0, 10),
                                    blurRadius: 30,
                                  ),
                                ],
                                borderRadius: BorderRadius.all(Radius.circular(20)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 29,
                            top: 47,
                            right: 28,
                            bottom: 236,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 43,
                                  margin: EdgeInsets.symmetric(horizontal: 25),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 100,
                                          height: 41,
                                          margin: EdgeInsets.only(top: 2),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Greenbushes",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 67, 74, 94),
                                                    fontFamily: "Montserrat",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 1, top: 8),
                                                  child: Text(
                                                    "10 Players",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 172, 178, 195),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 51,
                                          height: 43,
                                          margin: EdgeInsets.only(right: 24),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 11),
                                                  child: Text(
                                                    "2pm",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 67, 74, 94),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 9),
                                                  child: Text(
                                                    "Onwards",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 172, 178, 195),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 8,
                                          height: 14,
                                          margin: EdgeInsets.only(top: 17),
                                          child: Image.asset(
                                            "assets/images/path-2043-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 361,
                                    height: 2,
                                    margin: EdgeInsets.only(top: 47),
                                    child: Image.asset(
                                      "assets/images/path-2049.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 45,
                                  margin: EdgeInsets.only(left: 25, top: 38, right: 25),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 123,
                                          height: 41,
                                          margin: EdgeInsets.only(top: 4),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "Green Mountain",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 67, 74, 94),
                                                    fontFamily: "Montserrat",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 15,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 1, top: 8),
                                                  child: Text(
                                                    "9 Players",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 172, 178, 195),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 51,
                                          height: 45,
                                          margin: EdgeInsets.only(right: 24),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 10),
                                                  child: Text(
                                                    "4pm",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 67, 74, 94),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 11),
                                                  child: Text(
                                                    "Onwards",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 172, 178, 195),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 8,
                                          height: 14,
                                          margin: EdgeInsets.only(top: 18),
                                          child: Image.asset(
                                            "assets/images/path-2043-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 361,
                                    height: 2,
                                    margin: EdgeInsets.only(top: 45),
                                    child: Image.asset(
                                      "assets/images/path-2049.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 32,
                                  margin: EdgeInsets.only(left: 26, top: 39, right: 25),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            "Horse Shoe",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 15,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 35),
                                          child: Text(
                                            "6pm",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 17,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 8,
                                          height: 14,
                                          margin: EdgeInsets.only(top: 18),
                                          child: Image.asset(
                                            "assets/images/path-2043-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 14,
                                  margin: EdgeInsets.only(left: 26, right: 57),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "12 Results",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 172, 178, 195),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "Onwards",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 172, 178, 195),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 361,
                                    height: 2,
                                    margin: EdgeInsets.only(top: 45),
                                    child: Image.asset(
                                      "assets/images/path-2049.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 45,
                                  margin: EdgeInsets.only(left: 25, right: 25, bottom: 46),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 110,
                                          height: 41,
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(bottom: 8),
                                                  child: Text(
                                                    "Mountain Side",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 67, 74, 94),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 15,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(left: 1),
                                                  child: Text(
                                                    "6 Results",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 172, 178, 195),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 11,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 51,
                                          height: 45,
                                          margin: EdgeInsets.only(right: 24),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 10, bottom: 11),
                                                  child: Text(
                                                    "11am",
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: Color.fromARGB(255, 67, 74, 94),
                                                      fontFamily: "Montserrat",
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 17,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Text(
                                                  "Onwards",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 172, 178, 195),
                                                    fontFamily: "Montserrat",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 8,
                                          height: 14,
                                          margin: EdgeInsets.only(bottom: 13),
                                          child: Image.asset(
                                            "assets/images/path-2043-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 361,
                                    height: 2,
                                    child: Image.asset(
                                      "assets/images/path-2049.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 177,
                            child: Container(
                              height: 64,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 247, 152, 39),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color.fromARGB(26, 0, 0, 0),
                                    offset: Offset(0, -0.5),
                                    blurRadius: 4,
                                  ),
                                ],
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 24,
                            right: 40,
                            bottom: 198,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 40,
                                    height: 31,
                                    margin: EdgeInsets.only(bottom: 3),
                                    child: FlatButton(
                                      onPressed: () => this.onIconAwesomeHomePressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/icon-awesome-home.png",),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 34,
                                    height: 34,
                                    margin: EdgeInsets.only(left: 71),
                                    child: FlatButton(
                                      onPressed: () => this.onIconAwesomeSearchPressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/icon-awesome-search.png",),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 34,
                                    height: 34,
                                    margin: EdgeInsets.only(right: 62),
                                    child: FlatButton(
                                      onPressed: () => this.onIconIonicMdFootbaPressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/icon-ionic-md-football.png",),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 30,
                                    height: 30,
                                    child: FlatButton(
                                      onPressed: () => this.onIconMaterialMessagPressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Image.asset("assets/images/icon-material-message.png",),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 32,
                      height: 49,
                      margin: EdgeInsets.only(top: 4),
                      child: Image.asset(
                        "assets/images/group-3-7.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 37, top: 4),
                      child: Text(
                        "Upcoming Games",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 56,
                      height: 56,
                      margin: EdgeInsets.only(right: 20),
                      child: Image.asset(
                        "assets/images/ellipse-2-24.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 39,
              child: Image.asset(
                "assets/images/group-2752-2.png",
                fit: BoxFit.none,
              ),
            ),
          ],
        ),
      ),
    );
  }
}