import 'package:flutter/material.dart';
import 'package:versionone/text_container.dart';
var startAlignment=Alignment.topLeft;
var endAlignment=Alignment.bottomRight;
var StringEnter="Click Here";
class GradientContainer extends StatelessWidget{
   GradientContainer({super.key,required this.colors, required this.size});
  final List<Color>colors;
 double size=100;
  


  @override 
  Widget build(context){
    return Container(
        decoration:  BoxDecoration(
          image:DecorationImage(image: AssetImage("assets/images/SMACK.png"),
          fit:BoxFit.cover),
          gradient: LinearGradient(colors: colors,
          begin:startAlignment,
          end:endAlignment,
        ),
        ),

        child: Center(
        child:Column(
          children:[
            Image.asset("assets/images/insta.png",height:size),
            TextContainer('Login'),
            ElevatedButton(onPressed: () {
              StringEnter="Clicked!";
              size+=10;
            }, child: Text(StringEnter))
            ])),
        //child:Center(child:Image.asset("assets/images/insta.png"))
        
    );


  }
}