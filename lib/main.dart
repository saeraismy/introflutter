import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text('My App'),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.home),
        ),
        body: 
        Container(
          color: Colors.red,
          width: double.infinity,
          height: 90,
          child: Text('Selamat Datang', 
          style: TextStyle(
            fontFamily: 'Times New Roman',
            fontSize: 30.0,
            fontWeight: FontWeight.bold
            ),
          ),
        ),
      );
    }
  }
