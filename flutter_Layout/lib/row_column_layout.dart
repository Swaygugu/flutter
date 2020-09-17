import 'package:flutter/material.dart';

class RowAndColumnLayout extends StatelessWidget {
  const RowAndColumnLayout({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    body Container(
      child: Column(
  
        Row(
          Column(
          children: [
            Icon(Icons.home),
            Text('Home')
        ],
          ),
          Column(
          children: [
            Icon(Icons.favorite),
            Text('Service')
        ],
          ),

      ),

    );
  }
}