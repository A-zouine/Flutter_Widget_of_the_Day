
import 'package:flutter/material.dart';
import 'package:image_assert/images/imageSquire.dart';

class MyHomePage extends StatelessWidget {

  List images = [
    'lib/images/lemonade_stand_bro.png',
    'lib/images/lemonade_stand_cuate.png',
    'lib/images/lemonade_stand_pana.png',
    'lib/images/lemonade_stand_bro.png',
    'lib/images/lemonade_stand_cuate.png',
    'lib/images/lemonade_stand_pana.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body : Column(
        children: [
          Container(
            height :200,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: images.length,
              itemBuilder: (context, index) =>  MyImageSquire(img : images[index]),

            ),
          ),
          Expanded(
              child: ListView.builder(
                itemCount: images.length,
                itemBuilder: (context, index) => MyImageSquire(img: images[index]),))
        ],
      )
    );
  }
}
