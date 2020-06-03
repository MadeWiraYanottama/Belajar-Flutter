import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  Detail({this.nama, this.gambar});
  final String nama;
  final String gambar;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("$nama"),
        ),
      ),
      body: Container(
        child: Center(
          child: Image(image: AssetImage(gambar)
          ),
        ),
      ),
    );
  }
}

