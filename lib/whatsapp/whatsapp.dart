import 'package:flutter/material.dart';
import './whatsapp_camera.dart' as camera;
import './whatsapp_chats.dart' as chats;
import './whatsapp_status.dart' as status;
import './whatsapp_calls.dart' as calls;

void main() {
  runApp(MaterialApp(
    home: WhatsApp(),
    
  ));
}

class WhatsApp extends StatefulWidget {
  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> with SingleTickerProviderStateMixin{
  TabController controller;
  
  @override
  void initState(){
    controller = TabController(vsync: this, length: 4);
    super.initState();
  }
  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.teal[800],
        title: Text("WhatsApp"),
        actions: <Widget>[
          Icon(Icons.search),
          Padding(padding: EdgeInsets.all(10)),
          Icon(Icons.more_vert),
          Padding(padding: EdgeInsets.all(5)),
        ],
        bottom: TabBar(
         indicatorColor: Colors.white,
          controller: controller,
          tabs: <Widget>[
            Tab(child: Icon(Icons.camera_alt)),
            Tab (text: "CHATS"),
            Tab (text: "STATUS"),
            Tab (text: "CALLS"),
          ],
        ),
      ),
      body: TabBarView(
        controller: controller,
        children: <Widget>[
          camera.Camera(),
          chats.Chats(),
          status.Status(),
          calls.Calls(),
        ],
      ),
     /* bottomNavigationBar: Material(
        color: Colors.blue,
        child: TabBar(
          controller: controller,
          tabs: <Widget>[
            Tab(icon: Icon(Icons.computer)),
            Tab(icon: Icon(Icons.smartphone)),
            Tab(icon: Icon(Icons.mouse)),
            Tab(icon: Icon(Icons.tablet)),
          ],
        ), 
      ),*/
    );
  }
}
