import 'package:contacts/Model/contact.dart';
import 'package:contacts/call.dart';
import 'package:contacts/contact_list.dart';
import 'package:contacts/create_contact.dart';
import 'package:contacts/media.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    // Getting arguments passed in while calling Navigator.pushNamed
    final args = settings.arguments;

    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => ContactList());
      case '/create':
        return MaterialPageRoute(builder: (_) => CreateContact());
      case '/call':
        // Validation of correct data type
        if (args is Contact) {
          return MaterialPageRoute(
            builder: (_) => Call(
              contact: args,
            ),
          );
        }
        // If args is not of the correct type, return an error page.
        // You can also throw an exception while in development.
        return _errorRoute();
      case '/media':
        return MaterialPageRoute(builder: (context) => Media());
      default:
        // If there is no such named route in the switch statement, e.g. /third
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Error'),
        ),
        body: Center(
          child: Text('ERROR'),
        ),
      );
    });
  }
}
