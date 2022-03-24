import 'package:flutter/material.dart';
import '11-page-one.dart';

class MySecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: OutlinedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text('Back to first page')),
      ),
    );
  }
}
