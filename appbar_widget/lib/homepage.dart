import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.blue,
        title : const Text("Appbar"),
        leading:const  Icon(Icons.add_a_photo),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon( Icons.add)),
          IconButton(onPressed: (){}, icon: const Icon( Icons.add)),
        ],
      ),
      body : Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color :Colors.grey
        ),
        padding: const EdgeInsets.all(20),
        child : const Center (
          child : Text("Test For Appbar "),
        )
      )
    );
  }
}
