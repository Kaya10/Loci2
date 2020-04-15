/*
*  shadows.dart
*  Loci2  Flutter
*
*  Created by Kaya.
*  Copyright © 2018 Mpulse Media. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(255, 0, 0, 0),
    offset: Offset(-0, 1),
    blurRadius: 1,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(20, 67, 29, 195),
    offset: Offset(0, 10),
    blurRadius: 30,
  );
}