

import 'package:first_flutter/first_flutter.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: MyApp1(),));
}
class MyApp1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
        title: Text("MyApp"),
    ),
      body: Container(child: Column(children: [Center(child: Text("Username",style: TextStyle(color: Colors.red[600]),)),
        TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: "Username"),
        ),
        ElevatedButton(onPressed: (){}, child: Text("Login")),
        TextButton(onPressed: (){}, child: Text("forgot password")),
        
        
      ],),),
    );
  }
}
