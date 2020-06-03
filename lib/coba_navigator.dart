import 'package:belajar_flutter1/navigator_login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: new MyApp(),
  ));
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return NavigatorLogin(
      
    );
  }
}