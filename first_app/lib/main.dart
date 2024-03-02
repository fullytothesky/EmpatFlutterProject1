import 'package:flutter/material.dart'; //material.dart gives us access to a runApp() function defined in their code
import 'package:first_app/gradient_container.dart';
import 'package:first_app/student.dart';

void main() {
    Student instance1 = Student("Vlad", "Kryvorot");
    
    String studentFio = instance1.getName();
    
  runApp(            //function that accept some Widgets to display on the screen
     MaterialApp(
      home: Scaffold(      //Scaffold is a Widget that applies basic Material Design visual layout structure.
        body:  GradientContainer(studName:studentFio),
    ),
    ),
  );
  
}

