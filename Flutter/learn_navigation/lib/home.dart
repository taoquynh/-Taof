import 'package:flutter/material.dart';
import 'package:learn_navigation/second.dart';
import 'package:learn_navigation/third.dart';

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home'),),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Go to secondScreen'),
              onPressed: () {
                // Navigator.pushNamed(context, '/second');
                // Navigator.of(context).pushNamed('/second');
                // Navigator.pushReplacementNamed(context, '/second'); // sử dụng pushReplacementNamed thì không thể back lại, nên xem như là nó sẽ xoá ngăn xếp và thêm một trang làm đầu ngăn xếp
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => SecondScreen()));
              },
            ),
            RaisedButton(
              child: Text('Go to thirdScreen'),
              onPressed: () {
                // Navigator.pushNamed(context, '/second');
                // Navigator.of(context).pushNamed('/second');
                // Navigator.pushReplacementNamed(context, '/second'); // sử dụng pushReplacementNamed thì không thể back lại, nên xem như là nó sẽ xoá ngăn xếp và thêm một trang làm đầu ngăn xếp
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ThirdScreen()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
