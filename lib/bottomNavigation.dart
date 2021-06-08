import 'package:flutter/material.dart';
import 'package:e2nergy/drawer.dart';
import 'package:e2nergy/favorite.dart';
import 'package:e2nergy/home.dart';
import 'package:e2nergy/Search.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int _currentIndex=0;
  final tabs = [
    HomeAndMenu(),
    Search(),
    Favorite(),];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
//          key: _globalKey,
        appBar: AppBar(
          title: Text('E2nergy',style: TextStyle(color:Colors.black),),
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        drawer: MainDrawer(),
        body: tabs[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
            onTap: (index){
              setState(() {
                _currentIndex=index;
              });
            },
            currentIndex: _currentIndex,
            items:[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                title: Text('Home'),),
              BottomNavigationBarItem(
                icon: Icon(Icons.search),
                title: Text('Search'),),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite),
                title: Text('Favorite'),)]),







//        body: Column(
//          mainAxisAlignment: MainAxisAlignment.end,
//          children: <Widget>[
//            ClipRRect(
//              borderRadius: BorderRadius.only(
//                topLeft: Radius.circular(30),
//                topRight: Radius.circular(30),),
//              child: Container(
//                child: Center(
//                  child: Text('Hello world',
//                      style: TextStyle(
//                        fontSize: 50,
//                        fontFamily: 'Sriracha',
//                      )),
//                ),
//                width: double.infinity,
//                height: 180,
//                color: Colors.white,
//              ),
//            )
////          Container(
////            decoration: BoxDecoration(
////                borderRadius: BorderRadius.all(Radius.circular(20))),
////            width: double.infinity,
////            height: 150,
////            color: Colors.white,
////
////       )
//          ],
//        )
      ),
    );
  }
}
