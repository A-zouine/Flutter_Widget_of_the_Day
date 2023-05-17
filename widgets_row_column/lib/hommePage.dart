import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : Center(child: const Text("azouine")),
      ),
      // backgroundColor: Colors.white,
      body : Container(
        color: Colors.grey[200],
        // height : 500,
        // width : 300,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children :  [
            Container(
              padding: const EdgeInsets.all(20),
              height : 100,
              width : 100,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color : Colors.grey,
              ),
              child:  const  Center(child: Icon(Icons.image , color: Colors.white,)),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height : 100,
              width : 100,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color : Colors.blue,
              ),
              child: const Center(child:  Icon(Icons.adb , color: Colors.white,)),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height : 100,
              width : 100,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color : Colors.deepOrange,
              ),
              child: const Center(child:  Icon(Icons.access_alarm_outlined , color: Colors.white,)),
            ),
          ]
        ),
      )
    );
  }
}
