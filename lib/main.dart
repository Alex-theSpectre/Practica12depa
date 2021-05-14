import 'package:flutter/material.dart';

import 'package:navegacion_sd/src/pages/home_pages.dart';
import 'package:navegacion_sd/src/pages/alert_pages.dart';

import 'package:navegacion_sd/src/pages/avatar_pages.dart';

import 'package:navegacion_sd/src/pages/card_pages.dart';
void main() => runApp(MyApp());



class MyApp extends StatelessWidget {

  @override

  Widget build(BuildContext context) {

    return MaterialApp(

        debugShowCheckedModeBanner: false,

        initialRoute: 'Entrada',

        routes: <String, WidgetBuilder>{

          'Entrada': (BuildContext context) => HomePageTemp(),

          'alert': (BuildContext context) => Alert(),

          'avatar': (BuildContext context) => Avatar(),

          'card': (BuildContext context) => Cards()

        });

  }}