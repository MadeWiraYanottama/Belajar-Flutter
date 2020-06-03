import 'package:belajar_flutter1/whatsapp/whatsapp_floating/floating_chat.dart';
import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
                child: ListView(
                  children: <Widget>[
                    //listChat(context),
                    Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Made",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Made?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("07.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //Batas
                     Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira1.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Wira",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Wira?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("08.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //batas
                     Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Yanottama",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Yanottama?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("09.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //batas
                     Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira1.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Made",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Made?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("10.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //batas
                     Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Wira",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Wira?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("11.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                    //batas
                     Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira1.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Yanottama",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Yanottama?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("12.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.message),
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return NavigatorChats();
          }));
        },
      ),
    );
  }
}
/*ListView listChat(BuildContext context){
  return ListView(
    children: <Widget>[
      Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(
                        top: 1.0,
                        bottom: 1.0,
                        //right: 5.0,
                      ),
                      padding: EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              CircleAvatar(
                                radius: 35.0,
                                backgroundImage: AssetImage("images/wira.jpg"),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "Wira",
                                    style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.black87,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 5.0,
                                  ),
                                  Container(
                                    width: MediaQuery.of(context).size.width *
                                        0.45,
                                    child: Text(
                                      "Apa Kabar Wira?",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.grey,
                                      ),
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          Column(
                            children: <Widget>[
                              Text("10.00 Am",style: TextStyle(color: Colors.black54),),
                              SizedBox(
                                height: 5.0,
                              ),
                              Icon(Icons.check,color: Colors.grey,),
                            ],
                          ),
                        ],
                      ),
                    ),
    ],
  );
   
}*/