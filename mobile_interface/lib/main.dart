import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(Mobile_interfac());

class Mobile_interfac extends StatefulWidget {
  @override
  _Mobile_interfacState createState() => _Mobile_interfacState();
}

class _Mobile_interfacState extends State<Mobile_interfac> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("The world of Girls"),
          backgroundColor: Colors.pink,
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 20.0),
              child: Icon(Icons.search),
            )
          ],
        ),
        body: ListView(
          children: <Widget>[
            Image.network(
              "https://i.pinimg.com/736x/de/b9/3f/deb93fb4c45be4adbeaa813345d581ba.jpg",
              fit: BoxFit.cover,
              width: 600.0,
              height: 250.0,
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Google Firebase Firestore",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text("Google Free and nice design interface",
                            style: TextStyle(fontSize: 15.0))
                      ],
                    ),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.pink,
                  ),
                  Text("1000"),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.share,
                        color: Colors.white,
                      ),
                      color: Colors.pink,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      splashColor: Colors.green,
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.favorite,
                        color: Colors.white,
                      ),
                      color: Colors.pink,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      splashColor: Colors.yellow,
                    ),
                  ),
                  Container(
                    width: 120.0,
                    height: 40.0,
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.send,
                        color: Colors.white,
                      ),
                      color: Colors.pink,
                      shape: RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(20.0))),
                      splashColor: Colors.purple,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Image.network(
                      "https://dara-news.com/wp-content/uploads/2018/10/44565548_2390618404491740_7423577789741137920_n.jpg",
                      fit: BoxFit.cover,
                      width: 200.0,
                      height: 200.0,
                    ),
                  ),
                  Container(
              child: Image.network(
                "http://image.keeng.com.kh/images/singer/2019/04/23/oGtptP1D6xW23sZkjhXu5cbec6c58532c.jpg",
                fit: BoxFit.cover,
                width: 200.0,
                height: 200.0,
              ),
            )
                ],
              ),
            ),
            
          ],
        ),
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                child: Center(
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://i.pinimg.com/736x/de/b9/3f/deb93fb4c45be4adbeaa813345d581ba.jpg"),
                    maxRadius: 60.0,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.pink[100],
                ),
              ),
              ListTile(
                title: Text("0882853064"),
                leading: Icon(Icons.call),
                trailing: Icon(
                  Icons.person,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text("Message"),
                leading: Icon(Icons.message),
                trailing: Icon(
                  Icons.group,
                  color: Colors.redAccent,
                ),
              ),
              ListTile(
                title: Text("Love for ever"),
                leading: Icon(Icons.favorite),
                trailing: Icon(
                  Icons.thumb_up,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}
