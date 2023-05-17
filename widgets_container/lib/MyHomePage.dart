import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  const Text('contairer'),
        actions:  const [
          Icon(Icons.ac_unit),
          Icon(Icons.confirmation_num_rounded)
        ],
      ),
      backgroundColor : Colors.grey[300],
      body : Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding:  const  EdgeInsets.all(20),
              alignment: Alignment.topRight,
              decoration: BoxDecoration(
                boxShadow:  [
                  BoxShadow(
                    color : Colors.grey.shade500,
                    offset: Offset(4.0,4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                  const BoxShadow(
                    color : Colors.white,
                    offset: Offset(-4.0,-4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                ],
                borderRadius: BorderRadius.circular(20),
                color : Colors.blue,
                // shape: BoxShape.circle,
                // border : Border.all(
                //   color : Colors.black,
                //   width: 4,
                // ),
              ),
              height: 200,
              width: 200,
              child  : const Text("",
                  style : TextStyle(color : Colors.white, fontWeight: FontWeight.bold)) ,
            ),
            Container(
              margin: const EdgeInsets.all(20),
              padding:  const  EdgeInsets.all(20),
              alignment: Alignment.topRight,
              decoration: BoxDecoration(
                boxShadow:  [
                  BoxShadow(
                    color : Colors.grey.shade500,
                    offset: Offset(4.0,4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                  const BoxShadow(
                    color : Colors.white,
                    offset: Offset(-4.0,-4.0),
                    blurRadius: 15.0,
                    spreadRadius: 1.0,
                  ),
                ],
                // borderRadius: BorderRadius.circular(20),
                color : Colors.blue,
                shape: BoxShape.circle,
                border : Border.all(
                  color : Colors.white,
                  width: 4,
                ),
              ),
              height: 200,
              width: 200,
              child  : const  Center(
                child:  Text("azouine",
                    style : TextStyle(color : Colors.white, fontWeight: FontWeight.bold)),
              ) ,
            ),
          ],
        ),
      )
    );
  }
}
