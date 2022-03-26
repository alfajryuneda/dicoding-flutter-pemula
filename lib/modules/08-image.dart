import 'package:flutter/material.dart';

class MyImageNetwork extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.network(
        'https://picsum.photos/200/300',
        width: 200,
        height: 200,
      ),
    );
  }
}

class MyImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'images/cool-baby.jpg',
      width: 200,
      height: 200,
    );
  }
}
