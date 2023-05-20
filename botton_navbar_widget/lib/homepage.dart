import 'package:botton_navbar_widget/Pages/PageSetings.dart';
import 'package:botton_navbar_widget/Pages/andoidpage.dart';
import 'package:flutter/material.dart';

import 'Pages/UserPage.dart';

class MyHomePage extends StatefulWidget {
   MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  final List<Widget> _listPage = [
    const UserPage(),
    const PageStings(),
    const androidPage(),
    Center(
      child: Container(
        padding: const EdgeInsets.all(20),
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(8),
    color: Colors.white
  ),
        child : const Text('page n\'existe pas',style :TextStyle(color :Colors.red)),
      ),
    )

  ];
  int cerIndex = 0;
  void _vabButtonBar(int index){
    setState(() {
      cerIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : _listPage[cerIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: cerIndex,
        onTap: (value) => _vabButtonBar(value),
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.access_time_filled_rounded,color : Colors.black),label: "test"),
          BottomNavigationBarItem(icon: Icon(Icons.cabin,color : Colors.black), label: "add",),
          BottomNavigationBarItem(icon: Icon(Icons.adb,color : Colors.black), label: "add",),
          BottomNavigationBarItem(icon: Icon(Icons.access_alarm,color : Colors.black), label: "add"),
        ],
      ),
    );
  }
}

