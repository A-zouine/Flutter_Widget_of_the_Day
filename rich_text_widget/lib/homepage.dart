import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : Column(
        children: [
          Container(
            color : Colors.grey,
            height: 350,
          ),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                    text: const TextSpan(
                      style: TextStyle(fontSize: 25),
                  children:  [
                    TextSpan(
                      text: 'azouine' ,
                      style : TextStyle(color : Colors.grey ,fontWeight : FontWeight.bold),
                    ),
                    TextSpan(
                      text: '',
                      style : TextStyle(fontWeight: FontWeight.bold)
                    ),
                  ],
                    ),
                ),
              ),
        ],
      ),
    );
  }
}
