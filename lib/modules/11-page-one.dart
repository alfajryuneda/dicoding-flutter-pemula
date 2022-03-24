import 'package:flutter/material.dart';
import '12-page-two.dart';

class MyPageOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return MySecondPage();
              }));
            },
            child: Text('Move to second page')),
      ),
    );
  }
}
