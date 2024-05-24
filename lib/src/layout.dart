import 'package:flutter/material.dart';
import 'dart:math';

class Magic extends StatefulWidget{
  State<Magic> createState() => _appState();
}

class _appState extends State<Magic> {
  int changer = 1;
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Color.fromARGB(234, 48, 153, 239),
      body:Center(
        child: Row(
          children:  <Widget> [
            Expanded(
              child:TextButton(
                onPressed: (){
                  setState(() {
                    changer = Random().nextInt(5) + 1;
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('images/ball$changer.png'),
              ),
              )
            ),
          ]
        ),
      ),
    );
  }
}