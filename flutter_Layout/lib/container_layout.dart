import 'package:flutter/material.dart';

class ContainerLayout extends StatelessWidget {
  const ContainerLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Container(
          color: Colors.green,
          //width: 400.0,
          //height: 400.0,
          width: double.infinity,
          height: double.infinity,
          //transform: Matrix4.rotationZ(45),
          decoration: BoxDecoration(
            color: Colors.purple,
            borderRadius: BorderRadius.circular(40),
            gradient: LinearGradient(
              colors: [Colors.green,Colors.greenAccent],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter
              )
          ),
          child: Text("Home Page"),
        ),
    );
  }
}