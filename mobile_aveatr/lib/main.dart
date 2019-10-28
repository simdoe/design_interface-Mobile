import 'package:flutter/material.dart';
void main() => runApp(Aveatar());

class Aveatar extends StatefulWidget {
  @override
  _AveatarState createState() => _AveatarState();
}

class _AveatarState extends State<Aveatar> {
  var _refesh = true;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Mobile aveatar"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.refresh, size: 30.0, color: Colors.white,),)
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSATTZTuwecyAZX_pJTHxGfw0A_4jwM7KBpcxCcQHVsw7t4pBXb"),
                    maxRadius: 60.0,
                    child: Text("sokun kanha", style: TextStyle(fontSize: 20.0, color: Colors.pink),),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.purple
                ),
                
              ),
              ListTile(
                title: Text("Home", style: TextStyle(fontSize: 20.0),),
                leading: Icon(Icons.home, size: 30.0, color: Colors.purple,),
              ),
              ListTile(
                title: Text("favorite", style: TextStyle(fontSize: 20.0),),
                leading: Icon(Icons.favorite, size: 30.0, color: Colors.purple,),
              )
            ],
          ),
        ),
      ),
    );
  }
}