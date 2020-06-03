import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp(),debugShowCheckedModeBanner: false,));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                //1
                height: 500,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50.0),
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      blurRadius: 12.0,
                      spreadRadius: 7.0,
                    ),
                  ],
                ),
              ),
              Container(
                //2
                height: 350.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/bg1.jpg"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(50.0)),
                  color: Colors.green,
                ),
              ),
              Positioned(
                top: 10.0,
                left: 10.0,
                right: 10.0,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back, color: Colors.white),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                      Icon(Icons.more_vert, color: Colors.white),
                    ],
                  ),
                ),
              ),
             /* Positioned(
                  top: 45.0,
                  left: 15.0,
                  right: 15.0,
                  child: Hero(
                      tag: "",
                      child: Container(
                        height: 250.0,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("images/wira.jpg"),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ))),*/
              ///
              ///
              Positioned(
                top: 375.0,
                left: 15.0,
                right: 15.0,
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    SizedBox(width: 230,),
                                    Icon(Icons.favorite, color: Colors.red,),
                                    SizedBox(width: 10,),
                                    Icon(Icons.share, color: Colors.grey,),
                                    SizedBox(width: 10,),
                                    Icon(Icons.check),
                                  ],
                                ),
                                Text("Nama Agama : Hindu",
                                style: TextStyle(
                                  //fontFamily: 'AbrilFatFace',
                                  fontSize: 20.0,
                                )
                                ),
                               /* Text("Tempat Suci :",
                                style: TextStyle(
                                  //fontFamily: 'AbrilFatFace',
                                  fontSize: 11.0,
                                  color: Colors.grey
                                )
                                )*/
                              ],
                            ),
                            /*Text("widget.wineDetail.price",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 24.0,
                                  color: Colors.blue
                                )
                                )*/
                          ],
                        ),
                        Text('Kitab Suci :',
                        style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey
                                )
                        ),
                        Text('Tempat Suci :',
                        style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey
                                )
                        ),
                        Text('Hari Raya',
                        style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey
                                )
                        )
                    ],
                  ),
                ),
              )
        ]),
        SizedBox(height: 10.0),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Sejarah Agama Hindu',
                                  style: TextStyle(
                                    //fontFamily: 'AbrilFatFace',
                                    fontSize: 20.0,
                                  )
                                  ),
                                  Text('Sejarah Singkat',
                                  style: TextStyle(
                                    fontFamily: 'AbrilFatFace',
                                    fontSize: 11.0,
                                    color: Colors.grey
                                  )
                                  )
                                ],
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow[800],
                              )
                            ],
                          ),
                          SizedBox(height: 10.0),
                          Container(
                            child: Text('Agama Hindu merupakan agama yang tertua. Kerajaan yang pertama memeluk agama hindu yaitu kerajaan Kutai.Agama Hindu merupakan agama yang tertua. Kerajaan yang pertama memeluk agama hindu yaitu kerajaan Kutai.Agama Hindu merupakan agama yang tertua. Kerajaan yang pertama memeluk agama hindu yaitu kerajaan Kutai.',
                            style: TextStyle(
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                    ),
                                    textAlign: TextAlign.justify,
                            ),
                          ),
                      ],
                    ),
                  ),
          ),
            ],
          ),
    );
  }
}

/*class Detail extends StatelessWidget {
  final gambar;
  final teks;
  Detail({this.gambar, this.teks});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Colors.black,
          title: Center(child: Text("Agama" + " " + teks)),
          actions: <Widget>[
            Icon(Icons.arrow_forward),
            Padding(padding: EdgeInsets.all(10))
          ]),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              child: Column(
                children: <Widget>[
                  Container(
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(gambar),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.bottomRight,
                              colors: [
                            Colors.black.withOpacity(.8),
                            Colors.black.withOpacity(.2),
                          ])),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          teks,
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                  Text("data")
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}*/
