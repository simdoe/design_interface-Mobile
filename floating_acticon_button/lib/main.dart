import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

void main()=> runApp(MobileBtn());
class MobileBtn extends StatefulWidget {
  @override
  _MobileBtnState createState() => _MobileBtnState();
}

class _MobileBtnState extends State<MobileBtn> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          
        appBar: AppBar(
          title: Text("Floting action button"),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.home),
              ),
              Tab(
                icon: Icon(Icons.favorite, color: Colors.purple,),
              ),
              Tab(
                icon: Icon(Icons.people, color: Colors.yellowAccent,),
              ),
              Tab(
                icon: Icon(Icons.slideshow, color: Colors.yellowAccent,),
              ),
              Tab(
                icon: Icon(Icons.slow_motion_video, color: Colors.yellowAccent,),
              )
            ],
          ),
        ),
          bottomNavigationBar: BottomAppBar(
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Icon(Icons.share, color: Colors.orange,),
                  Icon(Icons.favorite, color: Colors.orange,),
                  Icon(Icons.search, color: Colors.orange,),
                ],
              ),
            ),
          ),
          drawer: Drawer(
            child: ListView(
              children: <Widget>[
                DrawerHeader(
                  child: Center(
                    child: CircleAvatar(
                      backgroundImage: NetworkImage("http://www.peypey.online/wp-content/uploads/2018/08/2-395.jpg"),
                      maxRadius: 60.0,
                    ),
                  ),
                  decoration: BoxDecoration(color: Colors.purple),
                ),
                ListTile(
                  title: Text("Home"),
                ),
              ],
              
            ),
          
          ),
          body: TabBarView(
            children: <Widget>[
              Image.network("https://khmeng.com/wp-content/uploads/2018/03/997c6d901a67ff2e5ee11e97f7cad7e18ab490ad.jpg?189db0&189db0"),
              Image.network("https://d1k5w7mbrh6vq5.cloudfront.net/images/cache/87/0e/a4/870ea470a85cbc1bb2335884f42ab1fc.jpg"),
              Image.network("https://dara-news.com/wp-content/uploads/2018/01/26153307_1980296668960227_7358638532765679616_n.jpg"),
              Image.network("http://2.bp.blogspot.com/-E2prvkNLBsM/ViGqzxNXkcI/AAAAAAAAAt0/XkSm2nZZJcI/s640/Eva-Sunday-Production-01.jpg"),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQWf9Aor2kJ59n8X4hfqUTz42-TH518SLv2nLk7pfuLqUtFBn3G"),

            ],
            
          ),
          floatingActionButton: SpeedDial(
            animatedIcon: AnimatedIcons.menu_close,
            overlayColor: Colors.purple,
            children: [
              SpeedDialChild(
                child: Icon(Icons.keyboard_voice, color: Colors.white,),
                label: "speak",
                labelStyle: TextStyle(color: Colors.green, fontSize: 18.0)
              ),
              SpeedDialChild(
                child: Icon(Icons.favorite, color: Colors.white,),
                backgroundColor: Colors.pink,
                label: "love ",

    
                labelStyle: TextStyle(fontSize: 20.0, color: Colors.yellowAccent),
              ),
              SpeedDialChild(
                child: Icon(Icons.thumb_down),
                backgroundColor: Colors.black,
                label: "UpLike",
                labelStyle: TextStyle(fontSize: 18.0, color: Colors.teal)
              ),
              SpeedDialChild(
                child: Icon(Icons.thumb_up),
                backgroundColor: Colors.blue,
                label: "Like"
              ),
            ],
          ),
      ),
        ),
     
    ); 
  
  }
}