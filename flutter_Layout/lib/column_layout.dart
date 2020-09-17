import 'package:flutter/material.dart';

class ColumnLayout extends StatelessWidget {
  const ColumnLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Col Layout'),
        ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite)
        ],
      ),
    );
}
}