import 'package:flutter/material.dart';

void main() {
  return runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Flutter is Cool!'),
          leading: new Icon(
            Icons.cake
          ),
          actions: <Widget>[
            new IconButton(
              icon: new Icon(Icons.sd_card),
              tooltip: 'Hi!',
              onPressed: () => {},
            ),
            new IconButton(
              icon: new Icon(Icons.pie_chart),
              tooltip: 'Wow!',
              onPressed: () => {},
            ),
            new IconButton(
              icon: new Icon(Icons.photo_album),
              tooltip: 'Snap!',
              onPressed: () => {},
            ),
          ],
        ),
        body: new Center(
          child: new Text('Hello World'),
        ),
        bottomNavigationBar: new BottomNavigationBar(
          items: [
            new BottomNavigationBarItem(
              icon: new Icon(Icons.account_balance),
              title: new Text("Bank")
            ),
            new BottomNavigationBarItem(
              icon: new Icon(Icons.apps),
              title: new Text("Apps")
            ),
            new BottomNavigationBarItem(
              icon: new Icon(Icons.shopping_basket),
              title: new Text("Shop")
            ),
          ],
        ),
      ),
    );
  }
}
