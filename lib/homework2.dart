import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("ImageGallery",style: TextStyle(
          color: Colors.cyanAccent,
          fontSize: 15,
        ),),),
        body: SafeArea(
            child: Column(
                  children: [
                        Image.asset("assets/images/hijab.jpg"),

                  ],

        ),
      ),
    ));
  }
}
