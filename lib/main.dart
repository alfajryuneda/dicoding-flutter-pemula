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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text('First Screen'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: Text('Hello world!'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.book),
        onPressed: () {},
      ),
    );
  }
}
