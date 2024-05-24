import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'layout.dart';

class MyApp extends StatelessWidget{
 Widget build(BuildContext context){
  return MaterialApp(
    title: 'Magic-Ball',
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:Color.fromARGB(205, 15, 107, 183),
        title: Center(
          child: Text("Ask Me Anything", style: TextStyle(
            fontSize:25.0 ,
            fontWeight:FontWeight.bold,
            color: Colors.white
          ),
          ),
        ),
      ),
      body: Magic(),
    )
  );
 }
}