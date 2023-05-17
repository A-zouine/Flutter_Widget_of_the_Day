import 'package:flutter/material.dart';

class MySquire extends StatelessWidget {
  const MySquire({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Container(
          height : 200,
          color :Colors.blue,
            child: Center(
            child: Text(title, style: const  TextStyle(color: Colors.white,fontWeight : FontWeight.bold),),
        ),
    ),
    );
  }
}
