import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[800],
      body: Center(
        child : Container(
          padding: const EdgeInsets.all(9),
          decoration: BoxDecoration(
            color : Colors.white,
            borderRadius: BorderRadius.circular(8),
          ),
          child : const  Text(' Second Page')
        )
      ),
    );
  }
}
