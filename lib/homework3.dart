import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  bool? _checked = true;
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
                children:  [
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
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Image.asset("assets/images/check.jpg",width: 24, height: 24,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Capture from Camera",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset("assets/images/check.jpg",width: 24, height: 24,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "prefect gig for you Take",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset("assets/images/check.jpg",width: 24, height: 24,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Capture from Camera",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset("assets/images/check.jpg",width: 24, height: 24,),
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                          "Capture from Camera",
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text("Full Job Description", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                  Text("If you appreciate the formatities of writing this might be the"
                      " prefect gig for you Take on the order in the morning"
                      " write it at your leisure,submit",
                    style:
                    TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
                    textAlign: TextAlign.justify,),
                  SizedBox(height: 20,),

                  Center(
                    child: ElevatedButton(onPressed: (){
                      print('outlinebutton');
                    }, child: Text("Apply",style:TextStyle(color: Colors.white),),
                      style: ButtonStyle(backgroundColor:
                    MaterialStateProperty.all(Colors.black), padding:MaterialStateProperty.all(EdgeInsets.only(left: 150,right: 150,top:10,bottom: 10)) ,shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.0),),),
                    ),
                  ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

void setState(Null Function() param0) {
}

