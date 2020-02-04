import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return _homePage(context);
  }
}

Widget _homePage(BuildContext context){

  // get size device 
  double widthScreen = MediaQuery.of(context).size.width;
  double heightScreen = MediaQuery.of(context).size.height;
  return Row( 
    children: <Widget>[
      Text('Tao Thuy Quynh'),
      Icon(
        Icons.star,
      ),
      Container( 
        decoration: BoxDecoration(color: Colors.teal),
        width: 100,
        height: 50,
      )
    ],
  );
}

