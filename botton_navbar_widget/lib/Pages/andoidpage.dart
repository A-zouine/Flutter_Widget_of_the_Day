import 'package:flutter/material.dart';
class androidPage extends StatelessWidget {
  const androidPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child :  Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color :Colors.grey[600],
        ),
        padding: const  EdgeInsets.all(20),
        child :  const Text('android page',style : TextStyle(color :Colors.white, fontWeight : FontWeight.bold)),
      ),
    );
  }
}