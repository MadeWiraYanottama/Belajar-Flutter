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
  List<Widget> widgets = [];
  int counter = 0;
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
              child: ListView(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      RaisedButton(
                        child: Text("Tambah"),
                        onPressed: () {
                          setState(() {
                            widgets.add(Text(
                              "17150510" + counter.toString(),
                              style: TextStyle(fontSize: 30),
                            ));
                            counter++;
                          });
                        },
                      ),
                      RaisedButton(
                          child: Text("Hapus"),
                          onPressed: () {
                            setState(() {
                              widgets.removeLast();
                            });
                          }),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: widgets,
                  ),
                ],
              ),
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
