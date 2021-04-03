import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new HalamanSatu(),
  ));
}
class HalamanSatu extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return new Scaffold(
      appBar : new AppBar(
        backgroundColor: Colors.green[200],
        leading : new Icon(Icons.home),
        title : new Center(child : new Text ('Klik Tani')),
        actions: <Widget>[
          new Icon(Icons.search)
        ],
      ),
    );
  }
}
