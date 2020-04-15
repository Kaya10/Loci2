/*
*  website_widget.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:loci2__flutter/values/values.dart';


class WebsiteWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: 0,
              top: -26,
              right: 0,
              bottom: -1,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 26,
                    right: 0,
                    child: Container(
                      height: 1072,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 27, 46, 75),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 112, 112, 112),
                        ),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 69,
                    top: 0,
                    right: 74,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              height: 3525,
                              margin: EdgeInsets.only(right: 70),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Container(
                                    height: 218,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 309,
                                            height: 218,
                                            child: Opacity(
                                              opacity: 0.86036,
                                              child: Image.asset(
                                                "assets/images/loci2-28.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 171,
                                            margin: EdgeInsets.only(top: 63),
                                            child: Text(
                                              "Features",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 237, 229, 229),
                                                fontFamily: "Nunito Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 925,
                                      margin: EdgeInsets.only(top: 37),
                                      child: Text(
                                        "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 237, 229, 229),
                                          fontFamily: "Nunito Sans",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 80,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 265,
                            margin: EdgeInsets.only(top: 63, right: 2),
                            child: Text(
                              "How It Works",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 418,
                            height: 1207,
                            margin: EdgeInsets.only(top: 63),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 354,
                                    height: 54,
                                    margin: EdgeInsets.only(right: 21),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 113,
                                            margin: EdgeInsets.only(right: 70),
                                            child: Text(
                                              "Team",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 237, 229, 229),
                                                fontFamily: "Nunito Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 171,
                                            child: Text(
                                              "Contact",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 237, 229, 229),
                                                fontFamily: "Nunito Sans",
                                                fontWeight: FontWeight.w400,
                                                fontSize: 40,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 418,
                                    height: 828,
                                    margin: EdgeInsets.only(top: 325),
                                    child: Stack(
                                      alignment: Alignment.topRight,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Image.asset(
                                            "assets/images/iphone-xs-max-5.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                        Positioned(
                                          top: 25,
                                          right: 0,
                                          child: Image.asset(
                                            "assets/images/screen.png",
                                            fit: BoxFit.none,
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 69,
                    top: 631,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 897,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 880,
                            height: 135,
                            margin: EdgeInsets.only(left: 69),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 417,
                                    height: 135,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 247, 152, 39),
                                      border: Border.all(
                                        width: 1,
                                        color: Color.fromARGB(255, 112, 112, 112),
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(67.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 417,
                                    height: 135,
                                    margin: EdgeInsets.only(left: 46),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 3,
                                        color: Color.fromARGB(255, 112, 112, 112),
                                      ),
                                      borderRadius: BorderRadius.all(Radius.circular(67.5)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 1245,
                          margin: EdgeInsets.only(top: 63),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 27, 46, 75),
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 112, 112, 112),
                            ),
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 143,
                    top: 938,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 296,
                            child: Text(
                              "DOWNLOAD",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 296,
                            margin: EdgeInsets.only(left: 185),
                            child: Text(
                              "GET UPDATES",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w700,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 69,
                    top: 1288,
                    right: 131,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 1031,
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 338,
                            height: 2484,
                            margin: EdgeInsets.only(top: 303),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 110,
                                    height: 70,
                                    margin: EdgeInsets.only(right: 192),
                                    child: Image.asset(
                                      "assets/images/icon-material-people.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 338,
                                    margin: EdgeInsets.only(top: 200),
                                    child: Text(
                                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 237, 229, 229),
                                        fontFamily: "Nunito Sans",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 40,
                                      ),
                                    ),
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
                    left: 335,
                    top: 1571,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 80,
                            height: 110,
                            child: Image.asset(
                              "assets/images/icon-feather-smartphone.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 81,
                            height: 81,
                            margin: EdgeInsets.only(left: 493, top: 14),
                            child: Image.asset(
                              "assets/images/icon-ionic-ios-football.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 241,
                    top: 1718,
                    right: 131,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 338,
                            margin: EdgeInsets.only(top: 143),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 338,
                            margin: EdgeInsets.only(top: 143, right: 288),
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 338,
                            child: Text(
                              "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 229, 229),
                                fontFamily: "Nunito Sans",
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 1751,
                    right: 762,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 247,
                    top: 1753,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 2330,
                    right: 0,
                    bottom: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 1245,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 27, 46, 75),
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 112, 112, 112),
                            ),
                          ),
                          child: Container(),
                        ),
                        Spacer(),
                        Container(
                          height: 847,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 27, 46, 75),
                            border: Border.all(
                              width: 1,
                              color: Color.fromARGB(255, 112, 112, 112),
                            ),
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 352,
                    top: 2693,
                    right: 199,
                    bottom: 1050,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 468,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 468,
                                  height: 468,
                                  child: Image.asset(
                                    "assets/images/11m-5.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 468,
                                  height: 468,
                                  child: Image.asset(
                                    "assets/images/14m-5.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 69,
                          margin: EdgeInsets.only(left: 13, top: 77),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 429,
                                  child: Text(
                                    "NAME SURNAME",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 237, 229, 229),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 50,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 429,
                                  child: Text(
                                    "NAME SURNAME",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 237, 229, 229),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 41,
                          margin: EdgeInsets.only(left: 124, right: 82),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 221,
                                  child: Text(
                                    "CO-FOUNDER",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 237, 229, 229),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 30,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 221,
                                  child: Text(
                                    "CO-FOUNDER",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 237, 229, 229),
                                      fontFamily: "Nunito Sans",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 30,
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
                    top: 2528,
                    right: 281,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 300,
                    bottom: 50,
                    child: Text(
                      "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.\nLorem ipsum dolor sit amet, consetetur sadipscing elitr",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 365,
                    right: 348,
                    bottom: 245,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 872,
                            height: 135,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(83, 1, 2, 5),
                              border: Border.all(
                                width: 3,
                                color: Color.fromARGB(255, 112, 112, 112),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 6),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(67.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 319,
                            height: 135,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  offset: Offset(0, 6),
                                  blurRadius: 6,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(67.5)),
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 476,
                    bottom: 285,
                    child: Text(
                      "Your Email…",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 433,
                    bottom: 285,
                    child: Text(
                      "SEND",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 237, 229, 229),
                        fontFamily: "Nunito Sans",
                        fontWeight: FontWeight.w400,
                        fontSize: 40,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: 2361,
              bottom: 641,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 446,
                      child: Text(
                        "OUR TEAM",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 80,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 654,
                      child: Text(
                        "Keep Up To Date",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 237, 229, 229),
                          fontFamily: "Nunito Sans",
                          fontWeight: FontWeight.w400,
                          fontSize: 80,
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
    );
  }
}