import 'package:flutter/material.dart';
class FirstTab extends StatelessWidget {
  const FirstTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color : Colors.green,
      child: Center(
        child: Container(
          height: 90,
          width : 90,
          padding: const EdgeInsets.all(20),
          decoration:  BoxDecoration(
            borderRadius:  BorderRadius.circular(9),
            // shape: BoxShape.circle,
            color: Colors.indigoAccent,
          ),
          child : const  Center(child:  Text("First Tab", style : TextStyle(color : Colors.white, fontWeight : FontWeight.bold))),
        ),
      ),
    );
  }
}
