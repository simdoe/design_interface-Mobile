import 'package:flutter/material.dart';

void main() => runApp(AppBarIcon());
class AppBarIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text("AppBar Icon"),
          leading: IconButton (
            icon: Icon(Icons.menu, color: Colors.white,),
          ),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.home, color: Colors.redAccent,),),
              Tab(icon: Icon(Icons.search, color: Colors.redAccent,),),
              Tab(icon: Icon(Icons.favorite, color: Colors.redAccent,),),
              Tab(icon: Icon(Icons.thumb_up, color: Colors.redAccent,),),
            ],
          ),
          ),
          body: TabBarView(
            children: <Widget>[
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQ3CTsO1is-FlNCOtiaMC1wog0x7WJsNvNO98f5qTI6nMwmwOxc"),
              Image.network("http://4.bp.blogspot.com/-aEbD6y8oVWk/VSv0InC6BeI/AAAAAAAAB0w/stfHlJaLwjM/s1600/10393692_640048426094005_4416337913156421023_n.jpg"),
              Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSATTZTuwecyAZX_pJTHxGfw0A_4jwM7KBpcxCcQHVsw7t4pBXb"),
              Image.network("http://mohahangtv.com/files/news/11-01-2018/1/1/412.JPG"),
            ],
          ),  
        ), 
      ),
    );
  }
}