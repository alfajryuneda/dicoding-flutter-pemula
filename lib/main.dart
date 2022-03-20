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

// class FirstScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('First Screen'),
//         actions: <Widget>[
//           IconButton(
//               onPressed: () {}, icon: Icon(Icons.search, color: Colors.white))
//         ],
//       ),
//       body: Center(
//         child: Text('Hello World'),
//       ),
//       floatingActionButton: FloatingActionButton(
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }

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
        color: Colors.blueGrey,
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
