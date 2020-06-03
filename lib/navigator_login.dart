import 'package:belajar_flutter1/navigator_home.dart';
import 'package:flutter/material.dart';

class NavigatorLogin extends StatefulWidget {
  @override
  _NavigatorLoginState createState() => _NavigatorLoginState();
}

class _NavigatorLoginState extends State<NavigatorLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Aplikasi Flutter"),
              RaisedButton(
                child: Text("Login"),
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                    return NavigatorHome();
                  }));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
