import 'package:flutter/material.dart';
class ThirdTab extends StatelessWidget {
  const ThirdTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const  BoxDecoration(
        color :Colors.indigoAccent,
      ),
      child : const  Center(
        child : Text("Third Tab" , style : TextStyle( color : Colors.white, fontWeight : FontWeight.bold))
      )
    );
  }
}
