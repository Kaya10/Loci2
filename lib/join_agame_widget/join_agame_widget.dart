/*
*  join_agame_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:loci2__flutter/values/values.dart';


class JoinAGameWidget extends StatelessWidget {
  
  void onRectangle132Pressed(BuildContext context) {
  
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 5, 5, 5),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: GoogleMap(
                onMapCreated: (controller) {
                
                },
              ),
            ),
            Positioned(
              left: -3,
              top: 5,
              right: -1,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 15,
                    margin: EdgeInsets.only(left: 10, right: 4),
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
                    margin: EdgeInsets.only(left: 30, top: 34, right: 28),
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 182,
                            margin: EdgeInsets.only(left: 54, top: 11),
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
                        Spacer(),
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 89,
                      margin: EdgeInsets.only(left: 93, top: 62),
                      child: Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Gilroy",
                          fontWeight: FontWeight.w300,
                          fontSize: 60,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 44,
                    margin: EdgeInsets.only(left: 39, right: 36),
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 1,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(24)),
                    ),
                    child: Container(),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 156,
                      height: 47,
                      margin: EdgeInsets.only(bottom: 19),
                      child: FlatButton(
                        onPressed: () => this.onRectangle132Pressed(context),
                        color: Color.fromARGB(255, 247, 152, 39),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(23.5)),
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
                  Container(
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
                ],
              ),
            ),
            Positioned(
              bottom: 94,
              child: Text(
                "SEARCH",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 248, 248, 248),
                  fontFamily: "Nunito Sans",
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),
              ),
            ),
            Positioned(
              left: 21,
              right: 39,
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
                      child: Image.asset(
                        "assets/images/icon-awesome-home.png",
                        fit: BoxFit.none,
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
                      child: Image.asset(
                        "assets/images/icon-ionic-md-football.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Container(
                      width: 30,
                      height: 30,
                      child: Image.asset(
                        "assets/images/icon-material-message.png",
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