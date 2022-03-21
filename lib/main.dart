import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: FirstScreen(), // Panggil FirstScreen di sini
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
        title: const Text('First Screen'),
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
      body: Container(
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
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.book),
        onPressed: () {},
      ),
    );
  }
}
