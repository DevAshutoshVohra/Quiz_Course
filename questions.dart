import 'package:flutter/material.dart';

class Questions extends StatefulWidget {
  const Questions({super.key});

  @override
  State<Questions> createState() {
    return _QuestionsState();
  }
}

class _QuestionsState extends State<Questions> {
  @override
  Widget build(BuildContext context) {
     return Container(decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [Colors.blueAccent, Colors.amberAccent],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center
            ,children: const  [
            Text('Question'),
            SizedBox(height:30),
            ElevatedButton(onPressed: null, child: Text('Answers...')
          ),
                SizedBox(height:30), ElevatedButton(onPressed: null, child: Text('Answers...')
          ),
                SizedBox(height:30), ElevatedButton(onPressed: null, child: Text('Answers...')
          ),
                SizedBox(height:30), ElevatedButton(onPressed: null, child: Text('Answers...')
          ),
                SizedBox(height:30),
            
            
          ],),
        ),
     
    );
  }
}
