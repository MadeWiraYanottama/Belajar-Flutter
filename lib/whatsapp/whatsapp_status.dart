import 'package:flutter/material.dart';
class Status extends StatefulWidget {
  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            buildCard(Icons.person, "My Status"),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(Icons.camera_alt),
        onPressed: null,
      ),
    );
  }
}
Card buildCard(IconData iconData, String text) {
  return Card(
    //elevation: 5,
    child: Row(
      children: <Widget>[
        Container(
          child: Icon(
            iconData,
            color: Colors.green,
          ),
          margin: EdgeInsets.all(20),
        ),
        Text(text),
      ],
    ),
  );
}