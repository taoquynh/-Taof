import 'package:contacts/Model/contact.dart';
import 'package:flutter/material.dart';

class CreateContact extends StatefulWidget {
  @override
  _CreateContactState createState() => _CreateContactState();
}

class _CreateContactState extends State<CreateContact> {
  TextEditingController _nameTextField = TextEditingController();
  TextEditingController _phoneTextField = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create Contact'),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Column(
          children: <Widget>[
            TextField(
              controller: _nameTextField,
              decoration: InputDecoration(labelText: 'Name'),
            ),
            TextField(
              controller: _phoneTextField,
              decoration: InputDecoration(labelText: 'Phone'),
            ),
            Padding(
              padding: EdgeInsets.all(10),
            ),
            RaisedButton(
              child: Text('Add Contact'),
              onPressed: () {
                sendBackData(context);
              },
            )
          ],
        ),
      ),
    );
  }

  void sendBackData(BuildContext context) {
    Navigator.pop(
        context,
        Contact(
            name: _nameTextField.text.isNotEmpty
                ? _nameTextField.text
                : 'User Default',
            phone: _phoneTextField.text.isNotEmpty
                ? _phoneTextField.text
                : '0123456789'));
  }
}
