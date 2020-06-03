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
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black,
          padding: EdgeInsets.all(3),
          child: Image(
            //image: NetworkImage(null),//untuk ngabil gambar di internet
            image: AssetImage("images/wira.jpg"),//untuk ngambil gambar dari asset gambar kita
            fit: BoxFit.cover,
            //repeat: ImageRepeat.repeat,
          ),
        ),
      ),
    );
  }
}
