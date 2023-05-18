
import 'package:flutter/material.dart';

class MyImageSquire extends StatelessWidget {
  const MyImageSquire( {Key? key, required this.img}) : super(key: key);
  final String img;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          decoration: BoxDecoration(
            color :Colors.blue[200],
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
          ),
          padding: const EdgeInsets.all(20),
          // color : Colors.grey[200],
          width : 200,
          child: Image.asset(img,
            // fit: BoxFit.cover,
          ),

        ),
      ),
    );
  }
}
