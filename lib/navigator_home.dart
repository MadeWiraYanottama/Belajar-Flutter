import 'package:belajar_flutter1/navigator_kontak.dart';
import 'package:belajar_flutter1/navigator_tentang.dart';
import 'package:flutter/material.dart';

class NavigatorHome extends StatefulWidget {
  @override
  _NavigatorHomeState createState() => _NavigatorHomeState();
}

class _NavigatorHomeState extends State<NavigatorHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Home"),
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
                  child:  ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                      child: Text(
                    "Maskumambang",
                    style: TextStyle(fontSize: 30),
                  )),
                  Container(child: Text("Kemu laku ditu ade gedong cenik")),
                  Container(child: Text("Bersih wau pragat")),
                  Container(child: Text("Sangkale raris ngeranjing")),
                  Container(child: Text("Saget ngenah gegambaran")),
                  Container(
                      child: Text("Anak Jegeg metimpal ye bagus genjing")),
                  Container(child: Text("Solah anut pisan")),
                  Container(child: Text("Rarase nganyudang hati")),
                  Container(child: Text("Kadi ratih awan semara")),
                  Container(child: Text("")),
                  Container(
                      child: Text(
                    "Maskumambang",
                    style: TextStyle(fontSize: 30),
                  )),
                  Container(
                      child: Text(
                    "Kemu laku ditu ade gedong cenik",
                  )),
                  Container(child: Text("Bersih wau pragat")),
                  Container(child: Text("Sangkale raris ngeranjing")),
                  Container(child: Text("Saget ngenah gegambaran")),
                  Container(
                      child: Text("Anak Jegeg metimpal ye bagus genjing")),
                  Container(child: Text("Solah anut pisan")),
                  Container(child: Text("Rarase nganyudang hati")),
                  Container(child: Text("Kadi ratih awan semara")),
                  Container(child: Text("")),
                  Container(
                      child: Text(
                    "Maskumambang",
                    style: TextStyle(fontSize: 30),
                  )),
                  Container(
                      child: Text(
                    "Kemu laku ditu ade gedong cenik",
                  )),
                  Container(child: Text("Bersih wau pragat")),
                  Container(child: Text("Sangkale raris ngeranjing")),
                  Container(child: Text("Saget ngenah gegambaran")),
                  Container(
                      child: Text("Anak Jegeg metimpal ye bagus genjing")),
                  Container(child: Text("Solah anut pisan")),
                  Container(child: Text("Rarase nganyudang hati")),
                  Container(child: Text("Kadi ratih awan semara")),
                  Container(child: Text("")),
                  Container(
                      child: Text(
                    "Maskumambang",
                    style: TextStyle(fontSize: 30),
                  )),
                  Container(
                      child: Text(
                    "Kemu laku ditu ade gedong cenik",
                  )),
                  Container(child: Text("Bersih wau pragat")),
                  Container(child: Text("Sangkale raris ngeranjing")),
                  Container(child: Text("Saget ngenah gegambaran")),
                  Container(
                      child: Text("Anak Jegeg metimpal ye bagus genjing")),
                  Container(child: Text("Solah anut pisan")),
                  Container(child: Text("Rarase nganyudang hati")),
                  Container(child: Text("Kadi ratih awan semara")),
                ],
              ),
            ],
          ),
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
