import 'package:flutter/material.dart';
class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body : Center(
        child : Container(
          padding: const EdgeInsets.all(9),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
            color: Colors.white,
          ),
          child: const  Text('First Page'),
        ),
      ),
    );
  }
}
