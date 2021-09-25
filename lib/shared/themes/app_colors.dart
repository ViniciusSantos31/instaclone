// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {
  static final gray = Color(0xFF333333);
  static final orange = Color(0xFFFAA958);
  static final purple = Color(0xFF9E2692);
  static final lightGray = Color(0xFFFAFAFA);
  static final white = Color(0xFFFFFFFF);
  static final black = Color(0xFF000000);
  static final blue = Color(0xFF0098FD);
  static final instaGradient = LinearGradient(
    begin: Alignment.bottomLeft,
    end: Alignment.topRight, // 10% of the width, so there are ten blinds.
    colors: <Color>[orange, purple], // orange to purple
    tileMode: TileMode.repeated, // repeats the gradient over the canvas
  );
}
