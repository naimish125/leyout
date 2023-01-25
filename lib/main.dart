import 'package:flutter/material.dart';
import 'package:leyout/screen1.dart';
import 'package:leyout/screen10.dart';
import 'package:leyout/screen11.dart';
import 'package:leyout/screen2.dart';
import 'package:leyout/screen3.dart';
import 'package:leyout/screen4.dart';
import 'package:leyout/screen5.dart';
import 'package:leyout/screen6.dart';
import 'package:leyout/screen7.dart';
import 'package:leyout/screen8.dart';
import 'package:leyout/screen9.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        iconTheme: IconThemeData(color: Colors.green),
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        // '/': (context) => Screen11(),
       // '/': (context) => Screen10(),
       // '/': (context) => Screen9(),
      //  '/': (context) => Screen8(),
      //  '/': (context) => Screen7(),
        //'/': (context) => Screen6(),
      //  '/': (context) => Screen5(),
       // '/': (context) => Screen4(),
       // '/':(context) => Screen3(),
       // '/':(context) => Screen2(),
        '/':(context) => Screen1(),
      },
    ),
  );
}