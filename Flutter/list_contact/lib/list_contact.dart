import 'package:flutter/material.dart';
import 'package:list_contact/Model/contact.dart';
import 'package:list_contact/call.dart';
import 'package:list_contact/create_contact.dart';

class ContactList extends StatefulWidget {
  @override
  _ContactListState createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {

  List<Contact> contacts = [
    Contact(name: 'Hoàng Đức', phone: '0123456789'),
    Contact(name: 'Thành Chung', phone: '0123456789'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Danh bạ'),
      ),
      body: _listView(context),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _awaitReturnValueFromSecondScreen(context);
        },
        child: Icon(Icons.add),
      ),
    );
  }

  Widget _listView(BuildContext context) {
    return ListView.builder(
      itemCount: contacts.length,
      itemBuilder: (context, index) {
        return GestureDetector(
          onTap: () {
            setState(() {
              Navigator.of(context).pushNamed('/call', arguments: contacts[index]);
            });
          },
          onLongPress: (){
            setState(() {
              contacts.removeAt(index);
            });
          },
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 4),
            child: ListTile(
              title: Text(contacts[index].name),
              subtitle: Text(contacts[index].phone),
            ),
          ),
        );
      },
    );
  }

  void _awaitReturnValueFromSecondScreen(BuildContext context) async {
    // chuyển màn và đợi kết quả trả về
    final result = await Navigator.pushNamed(context, '/create');

    // sau khi đã có kết quả trả về thì cập nhật lại giá trị của list contacts
    setState(() {
      contacts.add(result);
    });
  }
}
