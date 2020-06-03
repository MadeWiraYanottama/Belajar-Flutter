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
        title: Center(child: Text("Aplikasi Flutter")),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(child:Icon(Icons.photo_camera, size: 100,), color: Colors.red,width: 120, height: 120,),
            Row(
              children: <Widget>[
                Container(child:Icon(Icons.mouse, size: 100,), color: Colors.red,width: 120, height: 120,),
                Container(child:Icon(Icons.phone_iphone, size: 100,), color: Colors.yellow,width: 120, height: 120,),
                Container(child:Icon(Icons.laptop_windows, size: 100,), color: Colors.green,width: 120, height: 120,),
              ],
            ),
            Container(child:Icon(Icons.local_printshop, size: 100,), color: Colors.green,width: 120, height: 120,),
            Container(child:Icon(Icons.tab, size:100,), color: Colors.red,width: 120, height: 120,),
             Container(child:Icon(Icons.power, size:100,), color: Colors.yellow,width: 120, height: 80,),
          ],
        ),
      ),
    );
  }
}
