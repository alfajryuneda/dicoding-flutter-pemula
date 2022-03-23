import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: const Center(
            child: Text(
              '1',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: const Center(
            child: Text(
              '2',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: const Center(
            child: Text(
              '3',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
        Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: const Center(
            child: Text(
              '4',
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
      ],
    );
  }
}

// Menampilkan Item Secara Dinamis
class MyListWidget extends StatelessWidget {
  final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: numberList.map((number) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '$number',
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      }).toList(),
    );
  }
}

// Menggunakan ListView.builder

class MyListViewBuilder extends StatelessWidget {
  final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '${numberList[index]}',
              style: TextStyle(fontSize: 50),
            ),
          ),
        );
      },
      itemCount: numberList.length,
    );
  }
}

// ListView.separated
class MyListViewSeparator extends StatelessWidget {
  final List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (BuildContext context, int index) {
        return Container(
          height: 250,
          decoration: BoxDecoration(
            color: Colors.grey,
            border: Border.all(color: Colors.black),
          ),
          child: Center(
            child: Text(
              '${numberList[index]}',
              style: const TextStyle(fontSize: 50),
            ),
          ),
        );
      },
      separatorBuilder: (BuildContext context, int index) {
        return const Divider();
      },
      // itemCount: numberList.length,
      itemCount: 5,
    );
  }
}
