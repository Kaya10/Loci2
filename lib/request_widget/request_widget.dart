/*
*  request_widget.dart
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


class RequestWidget extends StatelessWidget {
  
  void onRectangle132Pressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => DashboardWidget()));
  
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
                            "assets/images/group-11.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 3),
                          child: Text(
                            "Vodacom",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/path-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 74),
                          child: Text(
                            "9:41 AM",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/path-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 3),
                          child: Text(
                            "42%",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/group-12-3.png",
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
                            "assets/images/group-11.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 3),
                          child: Text(
                            "Vodacom",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/path-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 74),
                          child: Text(
                            "9:41 AM",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/path-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 3),
                          child: Text(
                            "42%",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 187, 187, 187),
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
                            "assets/images/group-12-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 56,
              margin: EdgeInsets.only(left: 27, top: 64, right: 27),
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
                      margin: EdgeInsets.only(top: 11, right: 17),
                      child: Text(
                        "Request",
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
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 344,
                margin: EdgeInsets.only(top: 93, right: 22),
                child: Text(
                  "Your Request Has \nBeen Sent",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 237, 229, 229),
                    fontFamily: "Gilroy",
                    fontWeight: FontWeight.w300,
                    fontSize: 40,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                width: 333,
                height: 48,
                margin: EdgeInsets.only(top: 104, right: 33),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      top: 0,
                      right: 0,
                      child: FlatButton(
                        onPressed: () => this.onRectangle132Pressed(context),
                        color: Color.fromARGB(255, 247, 152, 39),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(24)),
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
                    Positioned(
                      top: 17,
                      right: 28,
                      child: Text(
                        "RETURN TO DASHBOARD",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Gilroy",
                          fontWeight: FontWeight.w300,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
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
          ],
        ),
      ),
    );
  }
}