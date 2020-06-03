import 'package:belajar_flutter1/whatsapp/whatsapp_floating/floating_calls.dart';
import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Text("To start calling contacts who have"),
                Container(child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("WhatsApp, tap "),
                    Icon(Icons.add_call),
                    Text(" at the bottom of")
                  ],
                ),),
                Text("your screen"),
              ],
            ),
            /*child: Text(
              "To start calling contacts who have WhtasApp, tap Icon at the bottom of your screen.",
              maxLines: 3,
              textAlign: TextAlign.center,
            ),
            margin: EdgeInsets.all(30),*/
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add_call),
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return NavigatorCalls();
          }));
        },
      ),
    );
  }
}
