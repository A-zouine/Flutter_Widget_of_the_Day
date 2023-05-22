import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Container(
        padding: const EdgeInsets.all(20),
        color : Colors.deepPurple,
        child : Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children :  [
               Text('height : ${MediaQuery.of(context).size.height}'),
               Text('width  : ${MediaQuery.of(context).size.width.toString()}'),
               Text('orientation  : ${MediaQuery.of(context).orientation.toString()}'),
            ]
          ),
        )
      ),
    );
  }
}
