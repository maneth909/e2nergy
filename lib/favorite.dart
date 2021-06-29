import"package:flutter/material.dart";
import 'package:e2nergy/bottomNavigation.dart';

class Favorite extends StatefulWidget {
  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {

  
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
                child: Row(
                  children: <Widget>[
//                          InkWell(
//                            child: Icon(Icons.menu,color:Colors.black,size:20),
//                            onTap: (){
//                              setState(() {
//                                isCollapsed = !isCollapsed;
//                              });
//                            },),
                    FlatButton(
                      onPressed: (){
                        setState(() {

                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 20),
                        width:150,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(10))),),
                    ),
                    FlatButton(
                      onPressed: (){
                        setState(() {

                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 20),
                        width:150,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(10))),),
                    ),
                    FlatButton(
                      onPressed: (){
                        setState(() {

                        });
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 20),
                        width:150,
                        height: 150,
                        decoration: BoxDecoration(color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(10))),),
                    ),
                  ],
                ),
              )
          ),

        ],
      )
    );
  }
}


