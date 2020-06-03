import 'package:belajar_flutter1/navigator_home.dart';
import 'package:belajar_flutter1/navigator_kontak.dart';
import 'package:flutter/material.dart';

class NavigatorTentang extends StatefulWidget {
  @override
  _NavigatorTentangState createState() => _NavigatorTentangState();
}

class _NavigatorTentangState extends State<NavigatorTentang> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: Center(
          child: Text("Tentang"),
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
                  child: Center(
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black,
          padding: EdgeInsets.all(3),
          child: Image(
            //image: NetworkImage(null),//untuk ngabil gambar di internet
            image: AssetImage("images/wira.jpg"),//untuk ngambil gambar dari asset gambar kita
            fit: BoxFit.cover,
            //repeat: ImageRepeat.repeat,
          ),
        ),
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