import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Home());
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text("link page to user"),
        leading: ,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Center(
                child: Text("user", style: TextStyle(fontSize: 20.0, color: Colors.pink),),
                
              ),
            )
          ],
        ),
      ),
    );
  }
}