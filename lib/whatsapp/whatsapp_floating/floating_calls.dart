import 'package:flutter/material.dart';

class NavigatorCalls extends StatefulWidget {
  @override
  _NavigatorCallsState createState() => _NavigatorCallsState();
}

class _NavigatorCallsState extends State<NavigatorCalls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Colors.teal[800],
          title: Text("Select contact"),
          actions: <Widget>[
            Icon(Icons.search),
            Padding(padding: EdgeInsets.all(10)),
            Icon(Icons.more_vert),
            Padding(padding: EdgeInsets.all(5)),
          ]),
      body: Container(
        margin: EdgeInsets.all(10),
        child: ListView(
          children: <Widget>[
            buildCard(Icons.group, "New Group Call"),
            buildCard(Icons.person_add, "New Contact"),
          ],
        ),
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
          margin: EdgeInsets.all(15),
        ),
        Text(text),
      ],
    ),
  );
}
