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
  String massage = "Tombol Belum Ditekan";
  /*void tekanTombol() {
    setState(() {
      massage = "Tombol Sudah Ditekan";
    });
  }*/

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Aplikasi Anonymous"),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(child: Text(massage)),
            Container(
              child: RaisedButton(
                child: Text("Tekan Tombol"),
                onPressed: () {
                  setState(() {
                    massage = "Tombol Sudah Ditekan";
                  });
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
