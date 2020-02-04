import 'package:contacts/contact_list.dart';
import 'package:contacts/create_contact.dart';
import 'package:contacts/route_generate.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      // home: ContactList(),
      initialRoute: '/',
      // routes: {
      //   '/': (BuildContext context) => ContactList(),
      //   '/create': (BuildContext context) => CreateContact(),
      // },

      onGenerateRoute: RouteGenerator.generateRoute
    );
  }
}