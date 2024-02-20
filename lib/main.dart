import 'package:flutter/material.dart';
import 'package:plant_app_exam/view/screen/cart_screen.dart';

import 'package:plant_app_exam/view/screen/home_screen.dart';
import 'package:plant_app_exam/view/screen/product_screen.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
       '/':(context) => home(),
       '/product':(context) => product(),
       '/last':(context) => lastscreen(),
    },
  ));
}
