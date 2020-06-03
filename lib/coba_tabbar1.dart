import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: Center(
            child: Text("E-Teach"),
          ),
          bottom: TabBar(tabs: <Widget>[
            Tab(icon: Icon(Icons.person), text: "Profile",),
            Tab(icon: Icon(Icons.work), text: "Tugas",),
            Tab(icon: Icon(Icons.folder), text: "Dokumen",),
            Tab(icon: Icon(Icons.schedule), text: "Jadwal",),
          ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Tab(child: Text("Tab 1"),),
             Tab(child: Text("Tab 2"),),
              Tab(child: Text("Tab 3"),),
               Tab(child: Text("Tab 4"),),
          ],
        ),
        bottomNavigationBar: Material(
          color: Colors.blueAccent,
          child: TabBar(tabs: <Widget>[
            Tab(icon: Icon(Icons.person)),
            Tab(icon: Icon(Icons.work)),
            Tab(icon: Icon(Icons.folder)),
            Tab(icon: Icon(Icons.schedule)),
          ],
          ),
        ),
      ),
    );
  }
}
