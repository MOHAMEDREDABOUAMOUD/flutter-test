// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Facebook(),
    );
  }
}

class Facebook extends StatelessWidget {
  const Facebook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Facebook',
            style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Colors.blue,
            onPressed: () {},
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              color: Colors.blue,
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.message),
              color: Colors.blue,
              onPressed: () {},
            )
          ],
          backgroundColor: Colors.white,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: Column(
          children: [
            Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  color: Colors.amber),
              child: Text(
                "0000000000",
                style: TextStyle(fontSize: 150, color: Colors.blue),
                overflow: TextOverflow.fade,
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  color: Colors.amber),
              child: Text(
                "0000000000",
                style: TextStyle(fontSize: 150, color: Colors.blue),
                overflow: TextOverflow.fade,
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(500),
                  color: Colors.amber),
              child: Text(
                "0000000000",
                style: TextStyle(fontSize: 150, color: Colors.blue),
                overflow: TextOverflow.fade,
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
            ),
          ],
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
        ));
  }
}
