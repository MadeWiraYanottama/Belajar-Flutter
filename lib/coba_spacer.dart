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
          child: Text("Aplikasi Image"),
        ),
      ),
      body: Center(child: Row(children: <Widget>[
        Spacer(flex: 1),
        Container(width: 80, height: 80, color: Colors.red,),
        Spacer(flex:1),
        Container(width: 80, height: 80, color: Colors.yellow,),
        Spacer(flex: 1),
        Container(width: 80, height: 80, color: Colors.green,),
         Spacer(flex: 1),
      ],),),
    );
  }
}