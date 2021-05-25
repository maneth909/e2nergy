import 'package:flutter/cupertino.dart';
import'package:flutter/material.dart';
import 'package:e2nergy/bottomNavigation.dart';

class HomeAndMenu extends StatefulWidget {
  @override
  _HomeAndMenuState createState() => _HomeAndMenuState();
}

class _HomeAndMenuState extends State<HomeAndMenu> {
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
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width:150,
                    height: 150,
                    decoration: BoxDecoration(color: Colors.black,
                    borderRadius: BorderRadius.all(Radius.circular(10))),),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width:150,
                    height: 150,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10))),),
                  Container(
                    margin: EdgeInsets.only(right: 20),
                    width:150,
                    height: 150,
                    decoration: BoxDecoration(color: Colors.black,
                        borderRadius: BorderRadius.all(Radius.circular(10))),),
                ],
              ),
            )
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
                Container(
                  margin: EdgeInsets.only(top: 20,left: 20,right: 20,),
                  width:150,
                  height: 150,
                  decoration: BoxDecoration(color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10))),),
              ],
            ),
          )
        ],
      ),
    );


//      Container(
//        width:500,
//        child: Column(
//          children: <Widget>[
//            Row(
//              children: <Widget>[
//                Flexible(
//                  child: PageView(
//                    controller: PageController(viewportFraction:0.8),
//                    scrollDirection: Axis.horizontal,
//                    pageSnapping: true,
//                    children: <Widget>[
//                      Container(width:100, color: Colors.teal, margin: EdgeInsets.symmetric(horizontal: 8)),
//                      Container(width:100, color: Colors.red,margin: EdgeInsets.symmetric(horizontal: 8)),
//                      Container(width:100, color: Colors.yellow,margin: EdgeInsets.symmetric(horizontal: 8)),
//                      Container(width:100, color: Colors.black,margin: EdgeInsets.symmetric(horizontal: 8)),
//                    ],
//                  ),
//                ),
//              ],
//            ),
//          ],
//        )
//    );
//          decoration: BoxDecoration(
//            borderRadius: BorderRadius.only(
//              bottomLeft: Radius.circular(8),
//              bottomRight: Radius.circular(8),
//            )
//          )


  
  }
}





//class HomeAndMenu extends StatefulWidget {
//  @override
//  _HomeAndMenuState createState() => _HomeAndMenuState();
//}
//
//class _HomeAndMenuState extends State<HomeAndMenu> {
//
//  bool isCollapsed = true;
//  double screenWidth, screenHeight;
//  final Duration duration = const Duration(milliseconds: 300);
//
//  @override
//  Widget build(BuildContext context) {
//    Size size = MediaQuery.of(context).size;
//    screenHeight = size.height;
//    screenWidth = size.width;
//
//    return Stack(
//      children: <Widget>[
//        menu(context),
//        dashboard(context),
//      ],
//    );
//  }
//
//  Widget menu(context){
//    return Align(
//      alignment: Alignment.centerLeft,
//      child: Column(
//        mainAxisAlignment: MainAxisAlignment.spaceAround,
//        mainAxisSize: MainAxisSize.min,
//        children: <Widget>[
//          Text('Hello',style: TextStyle(fontSize:20,),),
//          Text('Hello',style: TextStyle(fontSize:20,),),
//          Text('Hello',style: TextStyle(fontSize:20,),),
//          Text('Hello',style: TextStyle(fontSize:20,),),
//          Text('Hello',style: TextStyle(fontSize:20,),),
//        ],
//      ),
//    )
//  ;}
//  Widget dashboard (context){
//    return AnimatedPositioned(
//      duration: duration,
////      top: isCollapsed? 0: 0.2*screenHeight,
////      bottom: isCollapsed? 0: 0.2*screenWidth,
////      right: isCollapsed? 0: -0.4*screenWidth,
//      left: isCollapsed? 0:isCollapsed? 0:0.6*screenWidth,
//        child: Material(
////          borderRadius: BorderRadius.all(Radius.circular(10)),
//          elevation: 3,
//          child: ListView(
//            children: <Widget>[
//              Container(
//                padding: EdgeInsets.only(top:10, left:16,right:16),
//                child: Column(
//                  children: <Widget>[
//                    Row(
//                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                      mainAxisSize: MainAxisSize.max,
//                      children: <Widget>[
//                        InkWell(
//                            child: Icon(Icons.menu,color:Colors.black,size:20),
//                          onTap: (){
//                            setState(() {
//                              isCollapsed = !isCollapsed;
//                            });
//                          },),
//                        Text('Hi',style: TextStyle(fontSize:20,),),
//                        Icon(Icons.menu,color:Colors.black,size:20),
//                      ],
//                    ),
//                    SizedBox(height:50),
////                Container(
////                  child: PageView(
////                    controller: PageController(viewportFraction:0.8),
////                    scrollDirection: Axis.horizontal,
////                    pageSnapping: true,
////                    children: <Widget>[
////                      Container(width:100, color: Colors.teal),
////                      Container(width:100, color: Colors.red),
////                      Container(width:100, color: Colors.yellow),
////                      Container(width:100, color: Colors.black),
////                    ],
////                  )
////                )
//                  ],
//                ),
//              ),
//            ],
//          )
//        ),
//      )
//    ;
//  }
//}
//


















