import 'package:flutter/material.dart';
import 'package:quiz_advance/questions.dart';
import 'package:quiz_advance/start_screen.dart';

class Quiz extends StatefulWidget{

 
  
  const Quiz({super.key});
   @override
  State<Quiz> createState(){
    return _QuizState();
  } 

}




class _QuizState extends State<Quiz>{

  Widget? activeScreen;

var actvescr='start';
@override
  void initState() {
  
    super.initState();
    activeScreen= StartScreen(switchScreens);
  }
  void  switchScreens(){

    setState((){

      activeScreen=const Questions();


    } );

  }
  @override
  Widget build(BuildContext context){
return  MaterialApp(
      home: Scaffold(
        body:activeScreen,
      ),
    );
  }
}