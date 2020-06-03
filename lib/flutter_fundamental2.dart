import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new Home(),
    //initialRoute: '/Home',
    routes: {
      //'/Home': (context) => Home(),
      '/HalKosong': (context) => HalKosong(),
      '/HalTabbar': (context) => HalTabbar(),
    },
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card dan Data"),
      ),
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            MyCard(
              icon: Icon(
                Icons.home,
                color: Colors.red,
              ),
              text: Text(
                "Laptop",
                style: TextStyle(fontSize: 20),
              ),
            ),
            MyCard(
              icon: Icon(
                Icons.tablet_android,
                color: Colors.red,
              ),
              text: Text(
                "Tablet",
                style: TextStyle(fontSize: 20),
              ),
            ),
            MyCard(
              icon: Icon(
                Icons.smartphone,
                color: Colors.red,
              ),
              text: Text(
                "Smartphone",
                style: TextStyle(fontSize: 20),
              ),
            ),
            IconButton(
              icon: Icon(Icons.forward),
              onPressed: () {
                Navigator.pushNamed(context, '/HalKosong');
              },
            ),
            Container(
              padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
              child: RaisedButton(
                child: Text("View Tabbar"),
                onPressed: () {
                  Navigator.pushNamed(context, '/HalTabbar');
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  final Icon icon;
  final Text text;
  MyCard({this.icon, this.text});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Column(
          children: <Widget>[
            this.icon,
            this.text,
          ],
        ),
      ),
    );
  }
}

class HalKosong extends StatelessWidget {
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
      ),
      body: Center(
        child: Container(
          color: Colors.amber,
          child: Icon(
            Icons.account_box,
            size: 50,
          ),
        ),
      ),
    );
  }
}

class HalTabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            title: Center(
              child: Text("Tab Demo"),
            ),
            bottom: TabBar(
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.directions_car),
                ),
                Tab(
                  icon: Icon(Icons.directions_transit),
                ),
                Tab(
                  icon: Icon(Icons.directions_bike),
                ),
                Tab(
                  icon: Icon(Icons.directions_bus),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              /* Icon(
                Icons.directions_car,
                size: 50,
              ),
              Icon(
                Icons.directions_transit,
                size: 50,
              ),
              Icon(
                Icons.directions_bike,
                size: 50,
              ),*/
              Image.asset(
                "images/car_sign.png",
                //scale: 5,
                width: 100,
                height: 100,
              ),
              Image.asset(
                "images/bike_sign.png",
               // scale: 1,
                width: 100,
                height: 100,
              ),
              Image.asset(
                "images/train_sign.png",
                //scale: 2.5,
                width: 100,
                height: 100,
              ),
              Image.network(
                "https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.pixabay.com%2Fphoto%2F2013%2F07%2F13%2F13%2F16%2Fno-busses-160703_960_720.png&imgrefurl=https%3A%2F%2Fpixabay.com%2Fid%2Fvectors%2Fada-bus-traffic-sign-tanda-160703%2F&tbnid=xaJzx70UXExWPM&vet=12ahUKEwjRucOf3qDoAhUPGXIKHat7CvUQMygGegUIARCEAg..i&docid=EICpJxBjt90fGM&w=720&h=720&q=gambar%20%20bus%20sign&safe=strict&ved=2ahUKEwjRucOf3qDoAhUPGXIKHat7CvUQMygGegUIARCEAg",
                //scale: 3,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
