import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();

}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Home screen',
      style: TextStyle(
        color: Colors.amber,
        fontSize: 20.0,
        ),
      ),
      backgroundColor: Colors.redAccent,
    );
  }
}