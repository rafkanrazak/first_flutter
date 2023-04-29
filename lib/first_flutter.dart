

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp()));
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text("MyApp"),
    ),
      body: Container(child: Column(children: [
        Padding(
            padding: const EdgeInsets.only(bottom: 25),
        child:Column(
          children: [
            Text("Login"),
            TextField(),
            ElevatedButton(onPressed: (){}, child: Text("Login")),
            TextButton(onPressed: (){}, child: Text("Submit"))
          ],
        ) ,
        )
      ],),
      )
    );
  }
}