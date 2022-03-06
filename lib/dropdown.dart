import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());

}
class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String intinal_drop = 'iraq';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Dropdown",style: TextStyle(
          color: Colors.cyanAccent,
          fontSize: 15,
        ),),),
        body: SafeArea(
            child:Column(
              children: [

                DropdownButton<String>(value: intinal_drop ,onChanged: (newval){
                  setState(() {
                    intinal_drop = newval!;
                  });
                },items:<String>['iraq','egypt','jordan','suadi'].map<DropdownMenuItem<String>>((String country){
                  return DropdownMenuItem<String>(child: Text(country),value: country);
                }).toList()),
              ],
            ),
      ),
    ));
  }
}
