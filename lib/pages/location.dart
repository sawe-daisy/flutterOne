import 'package:flutter/material.dart';

class ChooseLocation  extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  int number = 0;

  @override
  Widget build(BuildContext context) {
    print("init build function run");
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text('App two',
        style: TextStyle(
          fontSize: 20.0,
           ),
        ),
        centerTitle: true,
        elevation: 0,
        ),
      body: RaisedButton(
        onPressed: () {
          setState(() {
            number++;
          });
        },
        child: Text('Counter is at $number'),
        )
    );
  }
}