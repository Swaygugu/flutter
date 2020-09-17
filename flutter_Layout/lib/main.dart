import 'package:flutter/material.dart';
import 'package:flutter_Layout/column_layout.dart';
import 'package:flutter_Layout/container_layout.dart';
import 'package:flutter_Layout/row_layout.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        fontFamily: 'Kanit'
      ),
      home: ColumnLayout(),
    );
  }
}
  