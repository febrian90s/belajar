import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new HalamanSatu(),
  ));
}
class HalamanSatu extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    var actions;
    return new Scaffold(
      appBar : new AppBar(
        backgroundColor: Colors.green[800],
        leading : new Icon(Icons.home),
        title : new Center(child : new Text ('Klik TANI')),
        actions: <Widget>[
          new Icon(Icons.camera)
        ],
      ),
      body: new Container(
        child: new Center (child: new Text ('LOGIN')),
      ),
    );
  }
}
