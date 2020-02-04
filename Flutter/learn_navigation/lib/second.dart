import 'package:flutter/material.dart';
import 'package:learn_navigation/third.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second'),),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          RaisedButton(
            child: Text('Go to back home'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          RaisedButton(
            child: Text('Go to third screen'),
            onPressed: () {
              // Navigator.pushNamed(context, '/third');
              Navigator.push(context, MaterialPageRoute(builder: (context) => ThirdScreen()));
            },
          ),
        ],
      )),
    );
  }
}


