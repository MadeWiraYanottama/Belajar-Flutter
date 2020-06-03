import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController controller = TextEditingController();
  TextEditingController controller1 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Latihan Text Field"),
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Flexible(flex: 1, child: Container(child: Text("Username"))),
            Flexible(
              flex: 1,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.person),
                    //prefixText: "Username",
                    labelText: "Username",
                    hintText: "Masukkan Username",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  controller: controller,
                ),
              ),
            ),
            Flexible(flex: 1, child: Container(child: Text("Password"))),
            Flexible(
              flex: 1,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline),
                    //prefixText: "Password",
                    labelText: "Password",
                    hintText: "Masukkan Password",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  controller: controller1,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: RaisedButton(
                  child: Text("Login"),
                  onPressed: null,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
