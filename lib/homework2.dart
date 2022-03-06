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
            child: Stack(
                  children: [
                        Container(child: Image.asset("assets/images/hijab.jpg")),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Container(
                                margin: EdgeInsets.only(top: 390),
                                height: 600,
                                decoration: BoxDecoration(borderRadius: BorderRadius.only
                                  (topRight: Radius.circular(30),topLeft:Radius.circular(30) ),color: Colors.white),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top:10,left: 15),
                                          child: MaterialButton(
                                            shape: CircleBorder(),
                                            color: Colors.indigoAccent,
                                            padding: EdgeInsets.all(20),
                                            onPressed: () {},
                                            child: Text('68%',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                            ),
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              child: Text("PP-00888", style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16),
                                              ),
                                            ),
                                            Container(
                                              margin:  EdgeInsets.only(left: 27) ,
                                              child: Text("Free Shopping", style: TextStyle(fontWeight: FontWeight.normal,fontSize: 16),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(left: 90,top: 10),
                                          child: IconButton(
                                            icon: Icon(Icons.star),
                                            iconSize: 30,
                                            color: Colors.indigoAccent,
                                            onPressed: () {},
                                          ),
                                        ),


                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 300,
                                          margin: EdgeInsets.only(top:10),
                                              child: Text("If you appreciate the formatities of writing this might be the"
                                      " prefect gig for you Take on the order in the morning"
                                      " write it at your leisure,submit",
                                      style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                                      textAlign: TextAlign.justify,),
                                            ),
                                      ],
                                    ),
                                    Expanded(
                                      flex: 1,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                            child: Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(top:10),

                                                    child: MaterialButton(
                                                      shape: CircleBorder(),
                                                      color: Colors.indigoAccent,
                                                      padding: EdgeInsets.all(5),
                                                      onPressed: () {},
                                                      child: Text('XS',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(top:10),

                                                    child: MaterialButton(
                                                      shape: CircleBorder(),
                                                      color: Colors.indigoAccent,
                                                      padding: EdgeInsets.all(5),
                                                      onPressed: () {},
                                                      child: Text('XR',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(top:10),

                                                    child: MaterialButton(
                                                      shape: CircleBorder(),
                                                      color: Colors.indigoAccent,
                                                      padding: EdgeInsets.all(5),
                                                      onPressed: () {},
                                                      child: Text('II',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(top:10),

                                                    child: MaterialButton(
                                                      shape: CircleBorder(),
                                                      color: Colors.indigoAccent,
                                                      padding: EdgeInsets.all(5),
                                                      onPressed: () {},
                                                      child: Text("SE",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Column(
                                              children: [
                                                Container(
                                                    margin: EdgeInsets.only(top:10),

                                                    child: MaterialButton(
                                                      shape: CircleBorder(),
                                                      color: Colors.indigoAccent,
                                                      padding: EdgeInsets.all(5),
                                                      onPressed: () {},
                                                      child: Text('12',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                                      ),
                                                    )
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],

                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(top: 10,bottom: 5),
                                          child: MaterialButton(
                                            shape: CircleBorder(),
                                            color: Colors.black12,
                                            padding: EdgeInsets.all(5),
                                            onPressed: () {},
                                            child: Text('-',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 25),
                                          child: Text("02",style: TextStyle(fontWeight: FontWeight.w800,fontSize: 20)),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 10),
                                          child: MaterialButton(
                                            shape: CircleBorder(),
                                            color: Colors.black12,
                                            padding: EdgeInsets.all(5),
                                            onPressed: () {},
                                            child: Text('+',style: TextStyle(fontWeight: FontWeight.w800,fontSize: 16)
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(top: 10,left: 40),
                                          child:  ElevatedButton(onPressed: (){
                                            print('outlinebutton');
                                          }, child: Text("Add To Card",style:TextStyle(color: Colors.white),),
                                            style: ButtonStyle(backgroundColor:
                                            MaterialStateProperty.all(Colors.black), padding:MaterialStateProperty.all(EdgeInsets.only(left: 20,right: 20,top:10,bottom: 10)) ,shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.0),),),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),





                  ],

        ),
      ),
    ));
  }
}
