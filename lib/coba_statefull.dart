import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int number = 0;
  void tekanTombol() {
    setState(() {
      number += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Aplikasi Statefull")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Center(
                child: Text(
                  number.toString(),
                  style: TextStyle(fontSize: 20),
                ),
              ),
              color: (Colors.blue),
              width: 300,
              height: 50,
            ),
            Container(
              child: RaisedButton(
                child: Text("Tambah"),
                onPressed: tekanTombol,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
