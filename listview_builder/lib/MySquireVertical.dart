import 'package:flutter/material.dart';
class MySquireVertical extends StatelessWidget {
  // const MySquireVertical({Key? key,}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
      child: Container(
        height: 70,
        width : 70,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey,

        ),
        child: const Center(
          child: Icon(Icons.account_balance,color : Colors.white),
        )
      ),
    );
  }
}
