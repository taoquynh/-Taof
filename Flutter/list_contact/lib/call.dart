import 'package:flutter/material.dart';
import 'package:list_contact/Model/contact.dart';

class Call extends StatelessWidget {
  final Contact contact;
  Call({Key key, @required this.contact});
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(title: Text('Chi tiết'),),
      body: Padding( 
        padding: EdgeInsets.all(32),
        child: Column( 
          children: <Widget>[
            ListTile( 
              title: Text(contact.name),
              subtitle: Text(contact.phone),
              trailing: Icon(Icons.call),
            )
          ],
        ),
      ),
    );
  }
}