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
        backgroundColor: Colors.green,
        title: Center(
          child: Text("Card"),
        ),
      ),
      backgroundColor: Colors.green,
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            buildCard(Icons.account_box, "Account Box"),
            buildCard(Icons.adb, "Serangga Android"),
            buildCard(Icons.home, "Halaman Home"),
            buildCard(Icons.laptop_windows, "Laptop Windows"),
            buildCard(Icons.timer, "Timer"), 
          ],
        ),
      ),
    );
  }

  Card buildCard(IconData iconData, String text) {
    return Card(
            elevation: 5,
            child: Row(
              children: <Widget>[
                Container(
                  child: Icon(iconData, /*color: Colors.green,*/),
                  margin: EdgeInsets.all(10),
                ),
                Text(text),
              ],
            ),
          );
  }
}
