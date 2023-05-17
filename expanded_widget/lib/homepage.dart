import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color :Colors.deepPurple,
            ),
          ),
          Expanded(
            child: Container(
              color : Colors.deepOrangeAccent,
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    color : Colors.blue,
                  ),
                ),
                Expanded(
                  child: Container(
                    color : Colors.black,
                  ),
                ),
                Expanded(
                  child: Container(
                    color : Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ) ,
    );
  }
}
