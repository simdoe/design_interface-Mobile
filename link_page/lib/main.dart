import 'package:flutter/material.dart';

void main() => runApp(Link_page());
class Link_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("linking page"),
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Center(
                    child: Text("Message", style: TextStyle(fontSize: 20.0, color: Colors.purple)),
              
                  ),
                  decoration: BoxDecoration(
                    color: Colors.yellowAccent
                  ),
                ),
                ListTile(
                  title: Text("link user"),
                  leading: Icon(Icons.group, color: Colors.pink,),
                ),
              ],
            ),
          ),
          body: Container(
            child: Image.network("https://img2.androidappsapk.co/300/b/d/6/com.officialsokpisey.sokpisey.png",
            fit: BoxFit.fill,
            height: double.infinity,
            ),
          ),
        ),
      ),
    );
  }
}