import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
   MyHomePage({Key? key}) : super(key: key);

  int numberOfTimeTap = 0;
  void _myMethod(){
  }
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: _myMethod,
      child: Scaffold(
        body : Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children:   [
          const  Text("this text for test "),
            GestureDetector(
                onTap: () {},
                child: Container(
                  decoration:const  BoxDecoration(
                    color : Colors.grey,
                    shape: BoxShape.circle
                  ),
                  padding:  const EdgeInsets.all(9),
                    child: const Text("this text for test "))),
          ],
        ),
      ),
    );
  }
}
