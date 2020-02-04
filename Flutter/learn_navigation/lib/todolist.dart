import 'package:flutter/material.dart';

class ToDoList extends StatefulWidget {
  @override
  _ToDoListState createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  var danhsach = new Map();
  Map createData() {
    danhsach['Hoàng Anh'] = 4;
    danhsach['Ngô Vân'] = 9;
    danhsach['Trần Hoàng Diệu'] = 5;
    danhsach['Nguyễn Văn An'] = 8;
    danhsach['Đinh Hoàng Oanh'] = 6;

    return danhsach;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          ListView.builder(
            itemCount: danhsach.length,
            itemBuilder: (context, index) {
              return Row(
                
              );
            },
          )
        ],
      ),
    );
  }
}
