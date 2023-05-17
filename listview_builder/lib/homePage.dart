import 'package:flutter/material.dart';
import 'MySquireVertical.dart';
import 'Mysquire.dart';
class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  final List _posts = ['poste_2','poste_3' ,'poste_4','poste_5','poste_4','poste_5','poste_4','poste_5'] ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 90,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: _posts.length,
              itemBuilder: (context, index) => MySquireVertical(),
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _posts.length,
              itemBuilder: (context, index) =>  MySquire(title: _posts[index]),
            ),
          ),

        ],
      ),
    );
  }
}
