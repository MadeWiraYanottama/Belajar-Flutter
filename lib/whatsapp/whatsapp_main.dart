import 'package:belajar_flutter1/whatsapp/whatsapp_login.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: new WhatsAppMain(),
  ));
}

class WhatsAppMain extends StatefulWidget {
  @override
  _WhatsAppMainState createState() => _WhatsAppMainState();
}

class _WhatsAppMainState extends State<WhatsAppMain> {
  @override
  Widget build(BuildContext context) {
    return WhatsAppLogin(
      
    );
  }
}