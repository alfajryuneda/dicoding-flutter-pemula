import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Sebuah Judul',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        Text('Laskar Pelangy by Andrea Hirata')
      ],
    );
  }
}
