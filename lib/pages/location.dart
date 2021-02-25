import 'package:flutter/material.dart';

class ChooseLocation  extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  void getData() async{
    // simulate network request for a username

    String username = await Future.delayed(Duration(seconds: 3), (){
      return "sawe";
    });

    String bio = await Future.delayed(Duration(seconds: 2), (){
      return "dee";
    });

    print('$username - $bio ');

    print('Before');
  }

  int number=0;
  @override
  void initState() {
    super.initState();
    print("init state function run");
    getData();
  }

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