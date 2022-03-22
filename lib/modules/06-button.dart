import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

class MyElevatedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {}, child: const Text('Elevated Button'));
  }
}

class MyTextButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: () {}, child: Text('Text Button'));
  }
}

class MyOutlinedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(onPressed: () {}, child: Text('Outined Button'));
  }
}

class MyIconButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {},
        tooltip: 'Delete this file',
        icon: Icon(Icons.delete));
  }
}
