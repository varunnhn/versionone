import 'package:flutter/material.dart';
import 'package:versionone/gradient_container.dart';
void main(){
  runApp(MaterialApp(
    home:Scaffold(
      
      body:GradientContainer(colors: [Colors.deepOrange,Colors.deepPurple],size:100),

    ),
    ),
  ); 
}


