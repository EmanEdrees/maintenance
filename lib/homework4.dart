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
                      padding: const EdgeInsets.all(15),
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
                    ),//image
                    Column(
                      children: [
                        Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 20),
                                  child: const Text("Festival Chinatown",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),
                                    textDirection: TextDirection.ltr,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.only(right: 50),
                                  child: const Text("Pontianak,Infonesia",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.normal,fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(left: 60,top:15),
                              child: ElevatedButton(onPressed: (){
                                print('outlinebutton');
                              }, child: Text("\$"+"100",style:TextStyle(color: Colors.orange),),
                                style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.all(Colors.transparent), padding:MaterialStateProperty.all(EdgeInsets.only(left: 10,right: 10,top:10,bottom: 10)) ,shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0),),),
                                ),
                              ),
                            ),
                          ],
                        ),//Row1
                        Row(
                          children: [
                            Stack(
                              children: [
                              Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 20),
                                  child: MaterialButton(
                                    shape: CircleBorder(),
                                    color: Colors.deepOrange,
                                    padding: EdgeInsets.all(5),
                                    onPressed: () {},
                                    child: Text('A',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                    ),
                                  )
                              ),
                                Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 40),
                                    child: MaterialButton(
                                      shape: CircleBorder(),
                                      color: Colors.green,
                                      padding: EdgeInsets.all(5),
                                      onPressed: () {},
                                      child: Text('B',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                      ),
                                    )
                                ),
                                Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 60),
                                    child: MaterialButton(
                                      shape: CircleBorder(),
                                      color: Colors.indigo,
                                      padding: EdgeInsets.all(5),
                                      onPressed: () {},
                                      child: Text('C',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                      ),
                                    )
                                ),
                                Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 80),
                                    child: MaterialButton(
                                      shape: CircleBorder(),
                                      color: Colors.orange,
                                      padding: EdgeInsets.all(5),
                                      onPressed: () {},
                                      child: Text('D',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                      ),
                                    )
                                ),
                                Container(
                                    alignment: Alignment.topLeft,
                                    margin: EdgeInsets.only(left: 80),
                                    child: MaterialButton(
                                      shape: CircleBorder(),
                                      color: Colors.yellow,
                                      padding: EdgeInsets.all(5),
                                      onPressed: () {},
                                      child: Text('F',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                      ),
                                    )
                                ),





                            ],),
                            Column(
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 20,),
                                  child: const Text("20K",
                                    style: TextStyle
                                      (color: Colors.deepOrange,fontWeight: FontWeight.bold,fontSize: 15),
                                    textDirection: TextDirection.ltr,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 5,),
                                  child: const Text("People Liked",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),
                                    textDirection: TextDirection.ltr,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),//2
                        Column(
                          children: [
                            Row(
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 20),
                                  child: const Text("Festival Chinatown",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),
                                    textDirection: TextDirection.ltr,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 5,right: 20),
                              child: const Text("If you appreciate the formatities of writing this might be the"
                                  " prefect gig for you Take on the order in the morning"
                                  " write it at your leisure,submit",
                                style:
                                TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                                textAlign: TextAlign.justify,),
                            ),

                          ],
                        ),//3

                      Row(
                          children: [
                            Column(
                              children: [
                                Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(left: 20),
                                  child: const Text("Total Price",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.bold,fontSize: 25),
                                    textDirection: TextDirection.ltr,
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                                Container(
                                  child: const Text("100D/Person",
                                    style: TextStyle
                                      (color: Colors.black,fontWeight: FontWeight.normal,fontSize: 15),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              alignment: Alignment.topCenter,
                              margin: EdgeInsets.only(left: 100,top:15),
                              child: ElevatedButton(onPressed: (){
                                print('outlinebutton');
                              }, child: Text("100D",style:TextStyle(color: Colors.white,fontSize: 15),),
                                style: ButtonStyle(backgroundColor:
                                MaterialStateProperty.all(Colors.deepOrange), padding:MaterialStateProperty.all(EdgeInsets.only(left: 30,right: 30,top:10,bottom: 10)) ,shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0),),),
                                ),
                              ),
                            ),
                          ],
                        ),//4

                      ],
                    ),
                  ],

        ),
      ),
    ));
  }
}
