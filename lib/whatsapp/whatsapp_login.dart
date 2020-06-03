import 'package:belajar_flutter1/whatsapp/whatsapp.dart';
import 'package:flutter/material.dart';

class WhatsAppLogin extends StatefulWidget {
  @override
  _WhatsAppLoginState createState() => _WhatsAppLoginState();
}

class _WhatsAppLoginState extends State<WhatsAppLogin> {
  TextEditingController controller = TextEditingController();
  TextEditingController controller1 = TextEditingController();
  TextEditingController controller2 = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Flexible(
              flex: 3,
              child: Container(
                child: Center(child: Text("WhatsApp")),
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                child: Text("Email"),
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    hintText: "Input Email",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  controller: controller,
                ),
              ),
            ),
             Flexible(
              flex: 1,
              child: Container(
                child: Text("Password"),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.lock_outline),
                    hintText: "Input Password",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  obscureText: true,
                  controller: controller1,
                ),
              ),
            ),
             Flexible(
              flex: 1,
              child: Container(
                child: Text("Number Phone"),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.phone),
                    hintText: "Input Number Phone",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  controller: controller2,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                child: RaisedButton(
                  child: Text("Login"),
                  onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                      return WhatsApp();
                    }));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}