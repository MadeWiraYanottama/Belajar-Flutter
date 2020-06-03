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
  /* _MyAppState() {
    for (int i = 0; i <= 20; i++)
      widgets.add(Text(
        "Data Ke-" + i.toString(),
        style: TextStyle(fontSize: 50),
      ));
  }*/
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aplikasi List View"),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text("Tambah"),
                onPressed: () {
                  setState(() {
                    widgets.add(Text(
                      "Data Ke-" + counter.toString(),
                      style: TextStyle(fontSize: 50),
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
    );
  }
}
