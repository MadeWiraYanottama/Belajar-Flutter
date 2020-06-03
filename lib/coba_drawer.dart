import 'package:flutter/material.dart';
import 'package:belajar_flutter1/coba_detail_drawer.dart';

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
  String gambar1 = "images/wira.jpg";
  String gambar2 = "images/wira1.jpg";
  String gambar3;
  String nama1 = "Made Wira Yanottama";
  String nama2 = "Amattonay Ariw Edam";
  String nama3;
  String email1 = "wira.yanottama@gmail.com";
  String email2 = "yanottamawira@gmail.com";
  String email3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Drawer"),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(nama1),
              accountEmail: Text(email1),
              currentAccountPicture: GestureDetector(
                onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Detail(
                          nama: nama1,
                          gambar: gambar1,
                        ))),
                child: CircleAvatar(
                  backgroundImage: AssetImage(gambar1),
                ),
              ),
              decoration: BoxDecoration(
                //image: DecorationImage(image: AssetImage("images/wira.jpg"), fit: BoxFit.cover),
                color: Colors.grey,
              ),
              otherAccountsPictures: <Widget>[
                GestureDetector(
                  onTap: () {
                    setState(() {
                      gambar3 = gambar1;
                      gambar1 = gambar2;
                      gambar2 = gambar3;

                      nama3 = nama1;
                      nama1 = nama2;
                      nama2 = nama3;

                      email3 = email1;
                      email1 = email2;
                      email2 = email3;
                    });
                  },
                  child: CircleAvatar(
                    backgroundImage: AssetImage(gambar2),
                  ),
                ),
              ],
            ),
            ListTile(
              title: Text("Setting"),
              trailing: Icon(Icons.settings),
            ),
            ListTile(
              title: Text("Help"),
              trailing: Icon(Icons.help),
            ),
            ListTile(
              title: Text("Close"),
              trailing: Icon(Icons.close),
            ),
          ],
        ),
      ),
      body: Container(),
    );
  }
}
