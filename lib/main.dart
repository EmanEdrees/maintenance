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
                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Container(
                        width: 350,
                        height: 250,
                        decoration: BoxDecoration(
                          image:
                          const DecorationImage(image:AssetImage("assets/images/china.jpg"),fit: BoxFit.cover),
                          color:Colors.lightGreenAccent,
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Container(
                      alignment: Alignment.topLeft,
                      margin: EdgeInsets.only(left: 50),
                      child: const Text("Festival Chinatown",
                        style: TextStyle
                          (color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),
                        textDirection: TextDirection.ltr,
                        textAlign: TextAlign.left,
                      ),
                    ),
                    const Divider(
                      indent: 35,
                      endIndent: 35,
                      height: 20,
                      color: Colors.black,
                      thickness: 1,
                    ),
                    Container(
                      margin: EdgeInsets.only(left:50),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: const [

                                Text("Name",textAlign: TextAlign.left,style: TextStyle(color: Colors.black12),),
                                Text("Michael Fernando",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Date",style: TextStyle(color: Colors.black12),),
                                Text("16:00 PM",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.only(left:50),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,

                              children: const [

                                Text("Date",textAlign: TextAlign.left, style: TextStyle(color: Colors.black12),),
                                Text("12 February 2022",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text("Seat",style: TextStyle(color: Colors.black12),),
                                Text("UNDO B12",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(25),
                      child: Container(
                        height: 100,
                        decoration: const BoxDecoration(
                          image:
                          DecorationImage(image:AssetImage("assets/images/Barcode.jpg"),fit: BoxFit.cover),
                          color:Colors.lightGreenAccent,
                        ),
                      ),
                    ),
                  ],

        ),
      ),
    ));
  }
}
