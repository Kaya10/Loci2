/*
*  game_listing_widget.dart
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


class GameListingWidget extends StatelessWidget {
  
  void onPath2043Pressed(BuildContext context) {
  
  }
  
  void onPath2044Pressed(BuildContext context) {
  
  }
  
  void onPath2045Pressed(BuildContext context) {
  
  }
  
  void onPath2046Pressed(BuildContext context) {
  
  }
  
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
          alignment: Alignment.bottomRight,
          children: [
            Positioned(
              left: -3,
              top: 50,
              right: -1,
              bottom: -93,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 56,
                    margin: EdgeInsets.only(left: 38, right: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 182,
                            margin: EdgeInsets.only(top: 11, right: 30),
                            child: Text(
                              "Game Listing",
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
                            child: Image.asset(
                              "assets/images/ellipse-2-24.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 197,
                    margin: EdgeInsets.only(left: 27, top: 27, right: 28),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          top: 155,
                          right: 143,
                          child: Text(
                            "WindSail",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 126, 140, 170),
                              fontFamily: "Montserrat",
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 0,
                          child: Container(
                            width: 362,
                            height: 197,
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
                          left: 0,
                          top: 47,
                          right: 0,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Text(
                                  "Cape Town",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 67, 74, 94),
                                    fontFamily: "Montserrat",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 23,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  margin: EdgeInsets.only(top: 19, right: 142),
                                  child: Text(
                                    "Mon, 14 Dec",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 172, 178, 195),
                                      fontFamily: "Montserrat",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 363,
                                  height: 2,
                                  margin: EdgeInsets.only(top: 34),
                                  child: Image.asset(
                                    "assets/images/path-2048-2.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                height: 23,
                                margin: EdgeInsets.only(left: 26, top: 19, right: 67),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        "50 Search Results",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 60, 67, 88),
                                          fontFamily: "Montserrat",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    Spacer(),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 17,
                                        height: 17,
                                        margin: EdgeInsets.only(top: 6),
                                        child: Image.asset(
                                          "assets/images/group-120-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 21),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 362,
                              height: 478,
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
                            left: 28,
                            top: 37,
                            right: 27,
                            bottom: 85,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 22,
                                  margin: EdgeInsets.only(left: 25, right: 69),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 3),
                                          child: Text(
                                            "Greenbushes",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 15,
                                  margin: EdgeInsets.only(left: 26, top: 5, right: 53),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "10 Players",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 172, 178, 195),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
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
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 363,
                                    height: 2,
                                    margin: EdgeInsets.only(top: 35),
                                    child: Image.asset(
                                      "assets/images/path-2048-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 23,
                                  margin: EdgeInsets.only(left: 25, top: 31, right: 65),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 4),
                                          child: Text(
                                            "Green Mountain",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "4pm",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 15,
                                  margin: EdgeInsets.only(left: 26, top: 5, right: 53),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "9 Players",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 172, 178, 195),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 12,
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
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 363,
                                    height: 2,
                                    margin: EdgeInsets.only(top: 35),
                                    child: Image.asset(
                                      "assets/images/path-2048-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 22,
                                  margin: EdgeInsets.only(left: 26, top: 32, right: 66),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 2),
                                          child: Text(
                                            "Horse Shoe",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Text(
                                          "6pm",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 15,
                                  margin: EdgeInsets.only(left: 26, right: 41, bottom: 36),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(bottom: 1),
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
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 5),
                                          child: Text(
                                            "Onwards",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 172, 178, 195),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 7,
                                          height: 11,
                                          margin: EdgeInsets.only(bottom: 3),
                                          child: FlatButton(
                                            onPressed: () => this.onPath2046Pressed(context),
                                            color: Color.fromARGB(0, 0, 0, 0),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadius.all(Radius.circular(0)),
                                            ),
                                            textColor: Color.fromARGB(255, 0, 0, 0),
                                            padding: EdgeInsets.all(0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                Image.asset("assets/images/path-2043.png",),
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
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 363,
                                    height: 2,
                                    margin: EdgeInsets.only(bottom: 32),
                                    child: Image.asset(
                                      "assets/images/path-2048-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 23,
                                  margin: EdgeInsets.only(left: 25, right: 66),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Text(
                                          "Mountain Side",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 67, 74, 94),
                                            fontFamily: "Montserrat",
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(bottom: 1),
                                          child: Text(
                                            "11am",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 67, 74, 94),
                                              fontFamily: "Montserrat",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
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
                          Positioned(
                            top: 168,
                            right: 94,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 8,
                                    height: 13,
                                    child: FlatButton(
                                      onPressed: () => this.onPath2044Pressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 8,
                                    height: 13,
                                    margin: EdgeInsets.only(top: 98),
                                    child: FlatButton(
                                      onPressed: () => this.onPath2045Pressed(context),
                                      color: Color.fromARGB(0, 0, 0, 0),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(0)),
                                      ),
                                      textColor: Color.fromARGB(255, 0, 0, 0),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 72,
                            right: 92,
                            bottom: 169,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
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
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
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
                          Positioned(
                            bottom: 139,
                            child: Image.asset(
                              "assets/images/path-2048.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 93,
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
                            bottom: 114,
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
                ],
              ),
            ),
            Positioned(
              right: 93,
              bottom: 33,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 8,
                      height: 13,
                      child: FlatButton(
                        onPressed: () => this.onPath2043Pressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.w400,
                            fontSize: 12,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 21,
                      height: 4,
                      child: Image.asset(
                        "assets/images/group-2752.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}