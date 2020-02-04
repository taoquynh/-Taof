import 'dart:convert';
import 'dart:core' as prefix0;
import 'dart:core';

import 'package:demo_ghep_api_login_register/login_register.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'Model/User.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Login Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
      home: new MyAccount(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _LoginPageState();
}

// Khởi tạo một enum để kiểm soát xem người dùng đang đăng nhập hay đăng kí
enum FormType {
  login,
  register
}

  // String url_login = "";
  // String url_register = "192.168.1.158:8085/signup";

Future<User> createUser(String url, {Map body}) async {
  return http.post(url, body: body).then((http.Response response) {
    final int statusCode = response.statusCode;
    print(response.statusCode.toString());
 
    if (statusCode < 200 || statusCode > 400 || json == null) {
      throw new Exception("Error while fetching data");
    }
    return User.fromJson(json.decode(response.body));
  });
}

Future<User> login(String url, {Map body}) async {
  return http.post(url, body: body).then((http.Response response) {
    final int statusCode = response.statusCode;
    print(response.toString());
    if (statusCode < 200 || statusCode > 400 || json == null) {
      throw new Exception("Error while fetching data");
    }
    return User.fromJson(json.decode(response.body));
  });
}

class _LoginPageState extends State<LoginPage> {

  final TextEditingController _phoneFilter = new TextEditingController();
  final TextEditingController _passwordFilter = new TextEditingController();
  String _phone = "";
  String _password = "";
  FormType _form = FormType.login; // mặc định là để đăng nhập, người dùng có thể chọn sang phần đăng kí

  _LoginPageState() {
    _phoneFilter.addListener(_phoneListen);
    _passwordFilter.addListener(_passwordListen);
  }

  void _phoneListen() {
    if (_phoneFilter.text.isEmpty) {
      _phone = "";
    } else {
      _phone = _phoneFilter.text;
    }
  }

  void _passwordListen() {
    if (_passwordFilter.text.isEmpty) {
      _password = "";
    } else {
      _password = _passwordFilter.text;
    }
  }

  // chuyển qua lại giữa 2 form
  void _formChange () async {
    setState(() {
      if (_form == FormType.register) {
        _form = FormType.login;
      } else {
        _form = FormType.register;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: _buildBar(context),
      body: new Center(
        child: Container(
        padding: EdgeInsets.only(top: 32, left: 32, right: 32),
        child: new Column(
          children: <Widget>[
            _buildTextFields(),
            Padding( 
              padding: EdgeInsets.only(top: 16),
            ),
            _buildButtons(),
          ],
        ),
      ),
      )
    );
  }

  Widget _buildBar(BuildContext context) {
    return new AppBar(
      title: new Text("Log In Demo"),
      centerTitle: true,
    );
  }

  Widget _buildTextFields() {
    return new Container(
      child: new Column(
        children: <Widget>[
          new Container(
            child: new TextField(
              controller: _phoneFilter,
              decoration: new InputDecoration(
                labelText: 'Số điện thoại'
              ),
            ),
          ),
          new Container(
            child: new TextField(
              controller: _passwordFilter,
              decoration: new InputDecoration(
                labelText: 'Mật khẩu'
              ),
              obscureText: true,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildButtons() {
    if (_form == FormType.login) {
      return new Container(
        child: new Column(
          children: <Widget>[
            new RaisedButton(
              child: new Text('Đăng nhập'),
              onPressed: _loginPressed,
            ),
            new FlatButton(
              child: new Text('Không có tài khoản? Đăng kí tài khoản.'),
              onPressed: _formChange,
            ),
          ],
        ),
      );
    } else {
      return new Container(
        child: new Column(
          children: <Widget>[
            new RaisedButton(
              child: new Text('Tạo tài khoản'),
              onPressed: _createAccountPressed,
            ),
            new FlatButton(
              child: new Text('Đã có tài khoản? Đăng nhập.'),
              onPressed: _formChange,
            )
          ],
        ),
      );
    }
  }

  // These functions can self contain any user auth logic required, they all have access to _phone and _password

  Future _loginPressed () async {
    print('Người dùng muốn đăng nhập với $_phone and $_password');
    User newUser = new User( 
      id: '',
      name: '',
      phone: '$_phone', 
      password: '$_password',
      address: '',
      avatar: '',
      message: ''
    );

    User p = await createUser('http://192.168.1.116:8085/login', body: newUser.toMap());
    if (p.message == 'success'){
      print('Đăng nhập thành công');
    } else {
      print('Đăng nhập không thành công');
    }
  }

  Future _createAccountPressed () async {
    print('Người dùng muốn tạo tài khoản với $_phone and $_password');
    User newUser = new User( 
      id: '',
      name: '',
      phone: '$_phone', 
      password: '$_password',
      address: '',
      avatar: '',
      message: ''
    );

    User p = await createUser('http://192.168.1.116:8085/signup', body: newUser.toMap());
    print('------');
    print(p.id);
    print(p.phone);
    print(p.password);
  }

  

}