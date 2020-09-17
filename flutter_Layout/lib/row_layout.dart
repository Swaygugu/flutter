import 'package:flutter/material.dart';

class RowLayout extends StatelessWidget {
  const RowLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Row Layout'),
        ),
      body: Row(
        children: [
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite)
        ],
      ),
    );
}
}