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
          child: Text("Flexible Widget"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            flex: 2,
            child: Row(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.blueAccent,
                    child: Center(
                      child: Text("Home"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.lightBlueAccent,
                    child: Center(
                      child: Text("Kontak"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.lightBlue,
                    child: Center(
                      child: Text("Tentang"),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Flexible(
            flex: 15,
            child: Container(
              color: Colors.white,
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              color: Colors.lightBlueAccent,
              child: Center(
                child: Text("@CopyRight 2020"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
