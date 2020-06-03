import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    initialRoute: '/Home',
    routes: {
     
      '/HalTabbar': (context) => HalTabbar(),
    },
  ));
}

class HalTabbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
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
              ],
            ),
          ),
          body: TabBarView(
            children: <Widget>[
              Icon(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}