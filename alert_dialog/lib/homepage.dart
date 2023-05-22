import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

   bool showTitle = false;

  void _showDialog(){
    showDialog(context: context, builder: (context) {
      return AlertDialog(
        backgroundColor: Colors.indigo[200],
        title: const  Text('title'),
        content: const  Text('this more information'),
        actions: [
          MaterialButton(
            color: Colors.white,
            onPressed: (){
                //do here something
              setState(() {
                showTitle = true;
              });
              Navigator.of(context).pop();
          },
             child : const  Text("Enter"),
          ),
          MaterialButton(
            color: Colors.white,
              onPressed: (){
              setState(() {
                showTitle = false;
              });
            Navigator.of(context).pop();
          },
            child : const  Text("Cancel"),
          ),
        ],
      );
    },);
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      body : Center(
        child: Container(
          height: 200,
          padding: const EdgeInsets.all(20),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(9),
          color : Colors.deepPurple[600],
          ),
          child: MaterialButton(
            padding: const EdgeInsets.all(9),
            onPressed: _showDialog,
            child : Column(
              children: [
                const  Text('Show dialog',style :TextStyle(color :Colors.white,fontWeight : FontWeight.bold,fontSize: 30)),
                Text(showTitle ? 'oky' : '' ,style : const TextStyle(color :Colors.white)),
              ],
            ),

          ),
        ),
      )
    );
  }
}
