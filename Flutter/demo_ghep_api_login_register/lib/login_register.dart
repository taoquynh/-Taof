import 'package:flutter/material.dart';
import './Help/convertColor.dart';

class MyAccount extends StatefulWidget {
  @override
  _MyAccount createState() => _MyAccount();
}

// Khởi tạo một enum để kiểm soát xem người dùng đang đăng nhập hay đăng kí
enum FormType { login, register }

class _MyAccount extends State<MyAccount> {
  // khai báo các controller
  final TextEditingController _nameFilter = new TextEditingController();
  final TextEditingController _phoneFilter = new TextEditingController();
  final TextEditingController _passwordFilter = new TextEditingController();
  final TextEditingController _confirmFilter = new TextEditingController();

  // khai báo các biến hứng dữ liệu input
  String _name = "";
  String _phone = "";
  String _password = "";
  String _confirm = "";

  // lắng nghe dữ liệu input
  void _nameListen() {
    if (_nameFilter.text.isEmpty) {
      _name = "";
    } else {
      _name = _nameFilter.text;
    }
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

  void _confirmListen() {
    if (_confirmFilter.text.isEmpty) {
      _confirm = "";
    } else {
      _confirm = _confirmFilter.text;
    }
  }

  FormType _form = FormType.register; // mặc định là để đăng nhập,

  // chuyển qua lại giữa 2 form
  void _formChange() async {
    setState(() {

      _nameFilter.text = "";
      _phoneFilter.text = "";
      _passwordFilter.text = "";
      _confirmFilter.text = "";
      
      if (_form == FormType.register) {
        _form = FormType.login;
      } else {
        _form = FormType.register;
      }
    });
  }

  // class lắng nghe sự kiện
  _MyAccount() {
    _nameListen();
    _phoneListen();
    _passwordListen();
    _confirmListen();
  }

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    double heightScreen = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: new EdgeInsets.only(top:  _form == FormType.login ? 120 : 60, left: 48, right: 48),
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                _buildPhoto(widthScreen, heightScreen),
                _buildTextFields(),
                _buildButton()
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildPhoto(double width, double height) {
    return Container(
      color: Colors.white,
      padding: _form == FormType.login ? EdgeInsets.all(8) : EdgeInsets.all(16),
      child: Image.asset('assets/images/harder.png'),
      constraints:
          BoxConstraints(maxHeight: _form == FormType.login ? 250 : 200),
    );
  }

  Widget _buildTextFields() {
    if (_form == FormType.login) {
      return new Container(
        child: new Column(
          children: <Widget>[
            new Container(
              child: new TextField(
                controller: _phoneFilter,
                decoration: new InputDecoration(
                    labelText: 'Số điện thoại',
                    focusColor: HexColor('#906e25'),
                    prefixIcon: Icon(Icons.phone_iphone,),
                    focusedBorder: UnderlineInputBorder( 
                      borderSide: BorderSide(color: HexColor('#906e25'))
                    )
                    ),
                keyboardType: TextInputType.phone,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
            ),
            new Container(
              child: new TextField(
                controller: _passwordFilter,
                decoration: new InputDecoration(
                    labelText: 'Mật khẩu', 
                    
                    prefixIcon: Icon(Icons.vpn_key,),
                    focusedBorder: UnderlineInputBorder( 
                      borderSide: BorderSide(color: HexColor('#906e25'))
                    )
                    ),
                    // cursorColor: HexColor('#906e25'),
                obscureText: true,
              ),
            )
          ],
        ),
      );
    } else {
      return new Container(
        child: new Column(
          children: <Widget>[
            new Container(
              padding: EdgeInsets.only(top: 16),
              child: new TextField(
                controller: _nameFilter,
                decoration: new InputDecoration(
                    labelText: 'Họ và tên', prefixIcon: Icon(Icons.person,)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
            ),
            new Container(
              child: new TextField(
                controller: _phoneFilter,
                decoration: new InputDecoration(
                    labelText: 'Số điện thoại',
                    prefixIcon: Icon(Icons.phone_iphone,)),
                keyboardType: TextInputType.phone,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
            ),
            new Container(
              child: new TextField(
                controller: _passwordFilter,
                decoration: new InputDecoration(
                    labelText: 'Mật khẩu', prefixIcon: Icon(Icons.vpn_key)),
                obscureText: true,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
            ),
            new Container(
              child: new TextField(
                controller: _confirmFilter,
                decoration: new InputDecoration(
                    labelText: 'Nhập lại mật khẩu',
                    prefixIcon: Icon(Icons.vpn_key)),
                obscureText: true,
              ),
            ),
          ],
        ),
      );
    }
  }

  Widget _buildButton() {
    if (_form == FormType.login) {
      return new Container(
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(padding: new EdgeInsets.only(top: 32),),
            RaisedButton( 
              child: new Text('Đăng nhập'),
              onPressed: (){},
              color: HexColor('#906e25'),
              textColor: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Chưa có tài khoản?'),
                FlatButton( 
                  child: Text('Đăng ký', style: TextStyle(color: HexColor('#906e25'), fontSize: 16, fontWeight: FontWeight.bold),),
                  onPressed: _formChange,
                )
              ],
            )
          ],
        ),
      );
    } else {
      return new Container(
        child: Column( 
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(padding: new EdgeInsets.only(top: 32),),
            RaisedButton( 
              child: new Text('Đăng ký'),
              onPressed: (){},
              color: HexColor('#906e25'),
              textColor: Colors.white,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Đã có tài khoản?'),
                FlatButton( 
                  child: Text('Đăng nhập', style: TextStyle(color: HexColor('#906e25'), fontSize: 16, fontWeight: FontWeight.bold),),
                  onPressed: _formChange,
                )
              ],
            )
          ],
        ),
      );
    }
  }
}
