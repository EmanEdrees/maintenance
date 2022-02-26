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
            child: Container(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Writter from Home", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                  Text("Las Vegas,NV Remote", style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),),
                  SizedBox(height: 20,),
                  Text("Full Job Description", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                  Text("If you appreciate the formatities of writing this might be the"
                      " prefect gig for you Take on the order in the morning"
                      " write it at your leisure,submit",
                    style:
                    TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                    textAlign: TextAlign.justify,),
                  SizedBox(height: 20,),
                  Text("Requirements", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                  SizedBox(height: 20,),
                  Text("Full Job Description", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                  Text("If you appreciate the formatities of writing this might be the"
                      " prefect gig for you Take on the order in the morning"
                      " write it at your leisure,submit",
                    style:
                    TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                    textAlign: TextAlign.justify,),
                  Center(
                    child: OutlineButton(onPressed: (){
                      print('outlinebutton');
                    }, child: Text("ClickMe")),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

