import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: new HalamanSatu(),
    routes: <String, WidgetBuilder>{
    '/Halamansatu' : (BuildContext context) => new HalamanSatu (),
    '/Halamandua' : (BuildContext context) => new Halamandua (),
    }
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
        title : new Center(child : new Text ('Klik Scan')),
        actions: <Widget>[
          new IconButton(
            icon : new Icon (Icons.notifications),
            onPressed:(){
              Navigator.popAndPushNamed(context, '/Halamandua');
            } ,
          )
        ],
        
      ),
      body: new Container(
        //child: new Center(child : new Text ('Berhasil')),
        /*child: new Column (
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children : <Widget> [
            new Card(
              child: new Column(
                children :<Widget> [
                  new Icon(Icons.search, size: 30.0, color: Colors.black),
                new Text("Search", style: new TextStyle (fontSize: 10.0) ,)
                ]
              ) )
        ]),*/

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Increment',
        child: Icon(Icons.qr_code),
        backgroundColor: Colors.green[800],
      ), 
    );
  }
}

//membuat halaman 2 untuk perpindahan
class Halamandua extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    var actions;
    return new Scaffold(
      appBar: new AppBar(
        title :new Text ("Home Page")
      ),
      body: new Center(
        child: new IconButton(
          icon:new Icon(Icons.home,size: 50.0,color: Colors.green[800],),
        onPressed:(){
          Navigator.pushNamed(context, '/Halamandua');
          }
        ),
      ),
    );
  }
}

//Menambahkan widget search
/*Widget _buildWidgetTextFieldSearch(double widthScreen) {
  return Expanded(
    child: Container(
      decoration: BoxDecoration(
        color: Color(0xFF484B5B),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.only(
        left: 16,
        right: 16,
      ),
      child: TextField(
        decoration: InputDecoration(
          hintText: 'Search',
          hintStyle: TextStyle(
            //fontFamily: fontFamilyAvenir,
            color: Colors.grey,
          ),
          border: InputBorder.none,
          disabledBorder: InputBorder.none,
          enabledBorder: InputBorder.none,
          errorBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          focusedErrorBorder: InputBorder.none,
          icon: Icon(
            Icons.search,
            color: Colors.white60,
          ),
        ),
        style: TextStyle(
          color: Colors.white60,
          //fontFamily: fontFamilyAvenir,
        ),
      ),
    ),
  );
}*/