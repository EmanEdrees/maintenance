import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:maintenance/homework2.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int bottomCurrentIndex = 0;
  @override
  Widget build(BuildContext context) {
    List<Widget> myAppBody = [
      SafeArea(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topLeft,
              margin: const EdgeInsets.only(left:20,top:20),
              child: const Text("Card", textAlign: TextAlign.left, style: TextStyle(color: Colors.red,
                  fontSize: 35,
                  fontFamily: 'SairaCondensed-SemiBold'),),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    margin: const EdgeInsets.all(15),
                    width:250,
                    height: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.indigo),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    width:250,
                    height: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.yellow),
                  ),
                  Container(
                    margin: const EdgeInsets.all(15),
                    width:250,
                    height: 150,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Colors.red),
                  ),
                ],
              ),
            ),

          ],
        ),


      ),
      SafeArea(
        child: Container(
          width: 500,
          height: 500,
          color: Colors.green,
        ),


      ),
      SafeArea(
        child: Container(
          width: 500,
          height: 500,
          color: Colors.red,
        ),


      ),

    ];


    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(
          child: Text("ImageGallery",style: TextStyle(
            color: Colors.cyanAccent,
            fontSize: 20,
            fontFamily: 'SairaCondensed-SemiBold'
          ),),

        ), backgroundColor: Colors.lightGreen,),
        drawer: const Drawer(
        ),
        body: myAppBody[bottomCurrentIndex],
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.lightGreen,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: bottomCurrentIndex,
          onTap: (value){
            setState ((){
              bottomCurrentIndex = value;
            });
          },
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.eight_k_plus),label: 'A',),
            BottomNavigationBarItem(icon: Icon(Icons.accessibility),label: 'A'),
            BottomNavigationBarItem(icon: Icon(Icons.ac_unit),label: 'A'),


          ],
        ),
        ),
    );
  }
}
