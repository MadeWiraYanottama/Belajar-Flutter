import 'package:flutter/material.dart';

class NavigatorChats extends StatefulWidget {
  @override
  _NavigatorChatsState createState() => _NavigatorChatsState();
}

class _NavigatorChatsState extends State<NavigatorChats> {
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
            buildCard(Icons.group, "New Group"),
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
