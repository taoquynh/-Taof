import 'package:flutter/material.dart';
import 'dart:core';
class User {
  String id;
  String name;
  String phone;
  String password;
  String avatar;
  String address;
  String message;

  User({this.id, this.name, this.avatar, this.phone, this.password, this.address, this.message});

  factory User.fromJson(Map<String, dynamic> json){
    return User( 
      id: json['id'],
      name: json['username'],
      phone: json['phone'],
      password: json['password'],
      address: json['address'],
      avatar: json['avatar'],
      message: json['message'],
    );
  }

 
  Map toMap(){
    var map = new Map<String, dynamic>();
    map['id'] = id;
    map['username'] = name;
    map['phone'] = phone;
    map['password'] = password;
    map['address'] = address;
    map['message'] = message;
    map['avatar'] = avatar;

    return map;
  }

  
}