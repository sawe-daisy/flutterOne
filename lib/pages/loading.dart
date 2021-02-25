import 'package:flutter/material.dart';

class LoadingState extends StatefulWidget {
  @override
  _LoadingStateState createState() => _LoadingStateState();
}

class _LoadingStateState extends State<LoadingState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Loading screen'
      ),
    );
  }
}