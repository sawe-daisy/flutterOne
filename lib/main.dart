import 'package:flutter/material.dart';
import 'package:appTwo/pages/home.dart';
import 'package:appTwo/pages/loading.dart';
import 'package:appTwo/pages/location.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/loading': (context) => LoadingState(),
    '/home': (context) => Home(),
    '/location': (context) => ChooseLocation()
  },
));



