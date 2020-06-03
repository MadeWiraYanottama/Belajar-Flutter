import 'package:belajar_flutter1/navigator_home.dart';
import 'package:belajar_flutter1/navigator_tentang.dart';
import 'package:flutter/material.dart';

class NavigatorKontak extends StatefulWidget {
  @override
  _NavigatorKontakState createState() => _NavigatorKontakState();
}

class _NavigatorKontakState extends State<NavigatorKontak> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Kontak"),
        ),
      ),
      body: Column(
        children: <Widget>[
          Flexible(
            child: Row(
              children: <Widget>[
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      child: Center(
                        child: RaisedButton(
                          color: Colors.blue,
                          child: Text("Home"),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return NavigatorHome();
                            }));
                          },
                        ),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      child: Center(
                        child: RaisedButton(
                          color: Colors.blue,
                          child: Text("Kontak"),
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return NavigatorKontak();
                            }));
                          },
                        ),
                      ),
                    )),
                Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.white,
                      child: Center(
                        child: RaisedButton(
                          color: Colors.blue,
                          child: Text("Tentang"),
                         onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context){
                              return NavigatorTentang();
                            }));
                          },
                        ),
                      ),
                    )),
              ],
            ),
          ),
          Flexible(
              flex: 10,
              child: Container(
                color: Colors.white,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                    Text("ig : wira_yanottama"),
                     Text("fb : wira yanottama"),
                      Text("ig : 083117228259"),
                  ],),
                ),
              )),
          Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
                child: Center(
                  child: Text("Bawah"),
                ),
              )),
        ],
      ),
    );
  }
}