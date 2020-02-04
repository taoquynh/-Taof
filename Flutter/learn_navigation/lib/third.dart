import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Third'),),
      body: Center( 
        child: RaisedButton( 
          child: Text('Go to back second'),
          onPressed: (){
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}