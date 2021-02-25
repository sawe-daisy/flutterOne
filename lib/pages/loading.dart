import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';

class LoadingState extends StatefulWidget {
  @override
  _LoadingStateState createState() => _LoadingStateState();
}

class _LoadingStateState extends State<LoadingState> {

  void getData() async{
    // simulate network request for a username
    // Response response= await get('https://jsonplaceholder.typicode.com/todos/1');

    // Map data = jsonDecode(response.body);
    // print(data['userId']);

    Response response= await get('http://worldtimeapi.org/timezone/Africa/Nairobi');
    // Response response= await get('https://jsonplaceholder.typicode.com/todos/1');
    Map data = jsonDecode(response.body.toString());
    print(data);
    
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
    return Scaffold(
      body: Text(
        'Loading screen'
      ),
    );
  }
}