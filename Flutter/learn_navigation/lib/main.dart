import 'package:flutter/material.dart';
import 'package:learn_navigation/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context){
    return MaterialApp( 
      title: 'Learn navigation',
      home: MyHome(),
      //       routes: {
      //   '/': (BuildContext context) => MyHome(),
      //   '/second': (BuildContext context) => SecondScreen(),
      //   '/third': (BuildContext context) => ThirdScreen(),
      // },
    );
  }
}

/* --- routes ------
      // nếu sử dụng home thì trong routes không được đặt phần tử '/' và ngược lại
      // phần tử '/' trở về màn chính
      // home: MyHome(),
      routes: {
        '/': (BuildContext context) => MyHome(),
        '/second': (BuildContext context) => SecondScreen(),
        '/third': (BuildContext context) => ThirdScreen(),
      },
      // onGenerateRoute: (RouteSettings settings){
      //   switch (settings.name) {
      //     case '/':
      //       return MaterialPageRoute(builder: (context) => MyHome());
      //       break;
      //     case '/second':
      //       return MaterialPageRoute(builder: (context) => SecondScreen());
      //       break;
      //     case '/third':
      //       return MaterialPageRoute(builder: (context) => ThirdScreen());
      //       break;
      //   }
      // },
*/