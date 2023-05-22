import 'dart:async';

import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int timerLeft = 5;

  void _startCountDown(){
    Timer.periodic(const Duration(seconds: 1), (timer) {
      if(timerLeft > 0){
        setState(() {
          timerLeft --;
        });
      }else{
        timer.cancel();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Center(
        child  : Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
             Text(
                timerLeft  == 0  ? 'Done' : timerLeft.toString() ,
                style : const TextStyle(fontSize: 50,fontWeight : FontWeight.bold)),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color : Colors.deepPurple[400],
              ),
              child: MaterialButton(
                padding: const EdgeInsets.all(9),
                onPressed: _startCountDown,
                child: const Text('start', style :TextStyle(fontSize: 20,color : Colors.white),
                ),
              ),
            )
          ],
        )
      )
    );
  }
}
