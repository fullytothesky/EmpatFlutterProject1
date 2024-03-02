import 'package:flutter/material.dart';


//custom built widget

class GradientContainer extends StatelessWidget{
  final String studName;
    const GradientContainer({required  this.studName, super.key});
    

    @override
    Widget build(context){
       return Container(
           
            decoration:const BoxDecoration(         //I have added some decoration (Linear gradient) with specifying directions how the gradient colors will be shown on the screen
              gradient:LinearGradient(
                colors: [Color.fromARGB(197, 226, 215, 206),
                 
                  Color.fromARGB(255, 185, 214, 170),
                  Color.fromARGB(255, 73, 55, 55)
                ], 
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,      

               ),
            ),
          child: Center(
            child :Text(studName,
          style:const TextStyle(
            fontSize:38.0,
            color:Colors.white,
          )),
          ),
      );
    }
}