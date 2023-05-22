import 'package:flutter/material.dart';
class SecondTab extends StatelessWidget {
  const SecondTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const  BoxDecoration(
        color :Colors.indigoAccent
      ),
      child : const Center(child: Text("Second Tab", style :  TextStyle(color : Colors.white, fontWeight  :  FontWeight.bold)))
    );
  }
}
