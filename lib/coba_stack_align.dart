import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Aplikasi Stack dan Align"),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                      Flexible(
                          flex: 1, child: Container(color: Colors.black12)),
                    ],
                  )),
              Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                          flex: 1, child: Container(color: Colors.black12)),
                      Flexible(flex: 1, child: Container(color: Colors.white)),
                    ],
                  )),
            ],
          ),
          ListView(
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
          Align(alignment: Alignment.bottomCenter,
            child: RaisedButton(
              child: Text("Jangan Di Klik!!!"),
              onPressed: (){},
              color: Colors.amber,
            ),
          )
        ],
      ),
    );
  }
}
