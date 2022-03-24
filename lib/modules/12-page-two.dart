import 'package:flutter/material.dart';
import '11-page-one.dart';

class MySecondPage extends StatelessWidget {
  final String receiverMessage;

  MySecondPage(this.receiverMessage);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(receiverMessage),
          OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back to first page')),
        ]),
      ),
    );
  }
}
