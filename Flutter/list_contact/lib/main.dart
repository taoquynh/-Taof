import 'package:flutter/material.dart';
import 'package:list_contact/route_generate.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Contact',
      // home: ContactList(),
      // routes: {
      //   '/': (BuildContext context) => ContactList(),
      //   '/create': (BuildContext context) => CreateContact(),
      // },
      initialRoute: '/',
      onGenerateRoute: RouteGenerator.generateRoute,
      
    );
  }
}
