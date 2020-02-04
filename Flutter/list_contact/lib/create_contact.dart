import 'package:flutter/material.dart';
import 'package:list_contact/Model/contact.dart';

class CreateContact extends StatefulWidget {
  @override
  _CreateContactState createState() => _CreateContactState();
}

class _CreateContactState extends State<CreateContact> {
  final TextEditingController _nameTextField = new TextEditingController();
  final TextEditingController _phoneTextField = new TextEditingController();

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tạo liên hệ'),
        automaticallyImplyLeading: false,
      ),
      body: _createContact(context),
    );
  }

  Widget _createContact(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(50),
      child: Column(
        children: <Widget>[
          TextField(
            controller: _nameTextField,
            decoration: new InputDecoration(labelText: 'Name'),
          ),
          TextField(
            controller: _phoneTextField,
            decoration: new InputDecoration(labelText: 'Phone'),
            keyboardType: TextInputType.number,
          ),
          Padding(
            padding: EdgeInsets.all(10),
          ),
          RaisedButton(
            child: Text('Lưu vào danh bạ'),
            onPressed: () {
              _sendDataBack(context);
            },
          )
        ],
      ),
    );
  }

  void _sendDataBack(BuildContext context) {
    Navigator.pop(
        context,
        Contact(
            name: _nameTextField.text.isEmpty
                ? "UserDefault"
                : _nameTextField.text,
            phone: _phoneTextField.text.isEmpty
                ? "0123456789"
                : _phoneTextField.text));
  }
}
