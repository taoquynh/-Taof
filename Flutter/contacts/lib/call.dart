import 'package:contacts/Model/contact.dart';
import 'package:flutter/material.dart';

class Call extends StatelessWidget {
  final Contact contact;
  Call({Key key, @required this.contact});

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(title: Text('Detail'),),
      body: Padding( 
        padding: EdgeInsets.all(20),
        child: ListTile( 
          title: Text(contact.name),
          subtitle: Text(contact.phone),
          trailing: Icon(Icons.call),
        ),
      ),
    );
  }
}