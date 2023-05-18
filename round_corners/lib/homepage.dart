import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : ClipRRect(
        borderRadius: BorderRadius.circular(20),

        child: Container(
          height : 200,
          width : 200,
          color :Colors.deepOrange,

        ),
      )
    );
  }
}
