import 'package:flutter/material.dart';
import 'modules/02-container.dart';
import 'modules/03-padding.dart';
import 'modules/04-row.dart';
import 'modules/05-column.dart';
import 'modules/06-button.dart';
import 'modules/07-text-field.dart';
import 'modules/08-image.dart';
import 'modules/09-listview.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'Oswald',
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: const FirstScreen(), // Panggil FirstScreen di sini
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: const Text(
          'First Screen Oswald',
          // style: TextStyle(fontFamily: 'Oswald'),
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: MyListViewSeparator(),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.book),
        onPressed: () {},
      ),
    );
  }
}
