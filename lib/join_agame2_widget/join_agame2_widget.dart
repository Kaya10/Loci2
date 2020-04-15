/*
*  join_agame2_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:loci2__flutter/dashboard_widget/dashboard_widget.dart';
import 'package:loci2__flutter/messages_widget/messages_widget.dart';
import 'package:loci2__flutter/my_games_widget/my_games_widget.dart';
import 'package:loci2__flutter/values/values.dart';


class JoinAGame2Widget extends StatelessWidget {
  
  void onSearch1Pressed(BuildContext context) {
  
  }
  
  void onArrowSmallDown1Pressed(BuildContext context) {
  
  }
  
  void onResetFiltersPressed(BuildContext context) {
  
  }
  
  void onApplyFiltersPressed(BuildContext context) {
  
  }
  
  void onIconAwesomeHomePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 15,
              margin: EdgeInsets.only(left: 7, top: 5, right: 3),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Row(
                      children: [
                        Container(
                          width: 35,
                          height: 7,
                          child: Image.asset(
                            "assets/images/group-11-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 3),
                          child: Text(
                            "Vodacom",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: 13,
                          height: 10,
                          margin: EdgeInsets.only(left: 4),
                          child: Image.asset(
                            "assets/images/path.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 74),
                          child: Text(
                            "9:41 AM",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 8,
                          height: 13,
                          margin: EdgeInsets.only(right: 5),
                          child: Image.asset(
                            "assets/images/path-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 3),
                          child: Text(
                            "42%",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 11,
                          child: Image.asset(
                            "assets/images/group-12-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Row(
                      children: [
                        Container(
                          width: 35,
                          height: 7,
                          child: Image.asset(
                            "assets/images/group-11-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 3),
                          child: Text(
                            "Vodacom",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: 13,
                          height: 10,
                          margin: EdgeInsets.only(left: 4),
                          child: Image.asset(
                            "assets/images/path.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 74),
                          child: Text(
                            "9:41 AM",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 8,
                          height: 13,
                          margin: EdgeInsets.only(right: 5),
                          child: Image.asset(
                            "assets/images/path-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 3),
                          child: Text(
                            "42%",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "SF Pro Display",
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: 26,
                          height: 11,
                          child: Image.asset(
                            "assets/images/group-12-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 182,
                margin: EdgeInsets.only(top: 50),
                child: Text(
                  "JOIN A GAME",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontFamily: "Nunito Sans",
                    fontWeight: FontWeight.w400,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 327,
                height: 48,
                margin: EdgeInsets.only(top: 46),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 188, 224, 253),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 16),
                      child: Text(
                        "Where do you want to play?",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 17,
                      height: 17,
                      margin: EdgeInsets.only(right: 15),
                      child: FlatButton(
                        onPressed: () => this.onSearch1Pressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 0, 0, 0),
                        padding: EdgeInsets.all(0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/search--1.png",),
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
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 327,
                height: 48,
                margin: EdgeInsets.only(top: 27),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(
                    width: 1,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15, top: 18),
                      child: Text(
                        "Types of Games",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 10,
                        height: 10,
                        margin: EdgeInsets.only(right: 35),
                        child: FlatButton(
                          onPressed: () => this.onArrowSmallDown1Pressed(context),
                          color: Color.fromARGB(0, 0, 0, 0),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0)),
                          ),
                          textColor: Color.fromARGB(255, 0, 0, 0),
                          padding: EdgeInsets.all(0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset("assets/images/arrow-small-down--1.png",),
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
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 327,
                height: 229,
                margin: EdgeInsets.only(top: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        "LOCATION",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "Arial",
                          fontWeight: FontWeight.w700,
                          fontSize: 10,
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      margin: EdgeInsets.only(top: 17),
                      child: GoogleMap(
                        onMapCreated: (controller) {
                        
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 48,
              margin: EdgeInsets.only(left: 44, top: 43, right: 44),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 48,
                        margin: EdgeInsets.only(right: 16),
                        child: FlatButton(
                          onPressed: () => this.onResetFiltersPressed(context),
                          color: Color.fromARGB(0, 0, 0, 0),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(
                              color: Color.fromARGB(255, 188, 224, 253),
                              width: 2,
                              style: BorderStyle.solid,
                            ),
                            borderRadius: Radii.k4pxRadius,
                          ),
                          textColor: Color.fromARGB(255, 255, 255, 255),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "RESET FILTERS",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "Arial",
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 48,
                        margin: EdgeInsets.only(left: 16),
                        child: FlatButton(
                          onPressed: () => this.onApplyFiltersPressed(context),
                          color: Color.fromARGB(255, 247, 152, 39),
                          shape: RoundedRectangleBorder(
                            borderRadius: Radii.k4pxRadius,
                          ),
                          textColor: Color.fromARGB(255, 255, 255, 255),
                          padding: EdgeInsets.all(0),
                          child: Text(
                            "SEARCH FOR GAME",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontFamily: "Arial",
                              fontWeight: FontWeight.w700,
                              fontSize: 10,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              height: 64,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 0,
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
                    bottom: 21,
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
                            child: Image.asset(
                              "assets/images/icon-awesome-search.png",
                              fit: BoxFit.none,
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
          ],
        ),
      ),
    );
  }
}