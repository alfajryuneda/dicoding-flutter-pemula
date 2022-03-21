import 'package:flutter/material.dart';

void main() => runApp(MyContainer());

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('Hi', style: TextStyle(fontSize: 40)),
      decoration: BoxDecoration(
          color: Colors.lime,
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.green,
            width: 3,
          ),
          // borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.red,
              offset: Offset(2, 8),
              blurRadius: 10,
            )
          ]),
      // width: 200,
      // height: 100,
      padding: EdgeInsets.all(10),
      margin: EdgeInsets.all(10),
    );
  }
}
