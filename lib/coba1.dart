import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Aplikasi Flutter"),
        ),
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            Container(
              child: Icon(Icons.home),
              width: 120,
              height: 50,
              color: Colors.blueGrey,
            ),
            Container(
              child: Icon(Icons.people),
              width: 120,
              height: 50,
              color: Colors.blueGrey,
            ),
            Container(
              child: Icon(Icons.message),
              width: 120,
              height: 50,
              color: Colors.blueGrey,
            ),
          ],
        ),
      ),
    );
  }
}
