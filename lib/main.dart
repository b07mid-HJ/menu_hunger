import 'package:flutter/material.dart';
import 'package:menu_hunger/pages/box.dart';
import 'package:menu_hunger/pages/yapita.dart';
import 'pages/home.dart';
import 'pages/burger.dart';
import 'pages/cowa.dart';
import 'pages/green.dart';
import 'pages/tictac.dart';
import 'pages/box.dart';
import 'pages/shop.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
  routes: {
    '/':(contexe)=>home(),
    '/cowa':(context)=>cowa(),
    '/box':(context)=>box(),
    '/burger':(context)=>burger(),
    '/green':(context)=>green(),
    '/home':(context)=>home(),
    '/tictac':(context)=>tictac(),
    '/yapita':(context)=>yapita(),
    '/shop':(context)=>shop(),


  },
));

