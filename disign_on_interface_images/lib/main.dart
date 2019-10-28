import 'package:flutter/material.dart';

void main() => runApp(Practice());
class Practice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        appBar: AppBar( 
          backgroundColor: Colors.yellow,
          leading: IconButton( 
            icon: Icon(Icons.menu, color: Colors.purple,),
          ),
          actions: <Widget>[Image.network("https://www.ivolunteer.com.ph/images/uploads/organization_images/351/original/org_e3d76f2451a22c6866d85c5c45b81842.png?1384228117")],
          title: Text("Today i'm very sleepy"),
        ),
        body: Container( 
          color: Colors.teal,
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT8fqdFJJM6n2Gb5_tv-Njm7z9hjqalvcaSURxX_FQ7_RRO1p0L",
          fit: BoxFit.fill,
          height: double.infinity,
          width: double.infinity,
          
          ), 
        ),
        floatingActionButton: FloatingActionButton( 
          child: IconButton( 
            icon: Icon(Icons.favorite, color: Colors.redAccent,),
          ),
        ),
        bottomNavigationBar: BottomAppBar( 
          color: Colors.purple,
          child: Container( 
            child: Row( 
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                IconButton(onPressed: () {}, icon: Icon(Icons.home, color: Colors.white,),),
                IconButton(onPressed: () {}, icon: Icon(Icons.favorite, color: Colors.white,),),
                IconButton(onPressed: () {}, icon: Icon(Icons.message, color: Colors.white,),),
                IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.white,),),
              ],
            ),
          ),
        ),
      ),
    );
  }
}