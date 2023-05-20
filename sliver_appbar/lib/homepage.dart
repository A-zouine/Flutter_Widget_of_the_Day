import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body : CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: const  Icon(Icons.add_a_photo),
            // title: const  Text('S L I V E R A P P B A R'),
            expandedHeight: 300,
             floating: false,
             pinned : true,
             flexibleSpace: FlexibleSpaceBar(
               background: Container(
                 color :Colors.blue[100],
               ),
               title: const  Text('S L I V E R A P P'),
             ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                // color :Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  color : Colors.blue[900],
                  height: 400,
                    child: const  Center(child: Text('text for test', style : TextStyle(color : Colors.white)))),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                // color :Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                    color : Colors.blue[900],
                    height: 400,
                    child: const  Center(child: Text('text for test', style : TextStyle(color : Colors.white)))),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                // color :Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                    color : Colors.blue[900],
                    height: 400,
                    child: const  Center(child: Text('text for test', style : TextStyle(color : Colors.white)))),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: ClipRRect(
                // color :Colors.indigoAccent,
                borderRadius: BorderRadius.circular(20),
                child: Container(
                    color : Colors.blue[900],
                    height: 400,
                    child: const  Center(child: Text('text for test', style : TextStyle(color : Colors.white)))),
              ),
            ),
          ),

        ],

      ),
    );
  }
}
