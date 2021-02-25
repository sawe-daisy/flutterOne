import 'package:flutter/material.dart';

class Home extends StatefulWidget{
  @override
  _HomeState createState() => _HomeState();

}

class _HomeState extends State<Home>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context,'/loading');
              },
              icon: Icon(Icons.edit_location),
              label: Text('Edit'),
              )
          ],
          ),
      ),
      backgroundColor: Colors.redAccent,
    );
  }
}