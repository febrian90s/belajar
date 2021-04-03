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
        leading : new Icon(Icons.home),
      ),
    );
  }
}
