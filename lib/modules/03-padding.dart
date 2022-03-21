import 'package:flutter/material.dart';

class MyPadding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text('Hello World!'),
      ),
    );
  }
}
