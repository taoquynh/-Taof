import 'package:contacts/Model/contact.dart';
import 'package:contacts/call.dart';
import 'package:flutter/material.dart';

class ContactList extends StatefulWidget {
  @override
  _ContactListState createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {
  List<Contact> contacts = [
    Contact(name: 'Hoàng Đức', phone: '0356249870'),
    Contact(name: 'Thành Chung', phone: '0356249870'),
    Contact(name: 'Hoàng Thành', phone: '0345849870'),
    Contact(name: 'Trần Tùng', phone: '8923249870'),
    Contact(name: 'Văn Hậu', phone: '0358465780'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contacts'),
        actions: <Widget>[
          FlatButton( 
            onPressed: (){
              Navigator.pushNamed(context, '/media');
            },
            child: Icon(Icons.image),
          )
        ],
      ),
      body: ListView.builder(
        itemCount: contacts.length,
        itemBuilder: (context, index) {
          return GestureDetector(
              onLongPress: () {
                setState(() {
                  contacts.removeAt(index);
                });
              },
              onTap: () {
                // Navigator.push(context, MaterialPageRoute(builder: (context) => Call(contact: contacts[index],)));
                Navigator.of(context)
                    .pushNamed('/call', arguments: contacts[index]);
              },
              child: ListTile(
                title: Text(contacts[index].name),
                subtitle: Text(contacts[index].phone),
              ));
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => CreateContact()));
          // Navigator.pushNamed(context, '/create');
          _awaitReturnValueFromSecondScreen(context);
        },
        child: Icon(Icons.add),
      ),
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
