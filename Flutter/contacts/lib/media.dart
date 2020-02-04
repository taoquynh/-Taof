import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';

class Media extends StatefulWidget {
  @override
  _MediaState createState() => _MediaState();
}

class _MediaState extends State<Media> {
  File _image;

  Future getImageFromGallery() async {
    print('gallery');
    File image = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _image = image;
    });
  }

  Future getImageFromCamera() async {
    print('camera');
    File img = await ImagePicker.pickImage(source: ImageSource.camera);
    setState(() {
      _image = img;
    });
  }  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Media'),
        actions: <Widget>[
          FlatButton(
            onPressed: getImageFromGallery,
            child: Icon(Icons.library_add),
          ),
          FlatButton(
            onPressed: getImageFromCamera,
            child: Icon(Icons.camera),
          )
        ],
      ),
      body: Container(
          child: new Center(
            child: _image == null ? Text('No image selected') : (Image.file(_image)),
          ),
        ),
    );
  }
}
