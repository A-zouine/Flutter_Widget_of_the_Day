
import 'package:flutter/material.dart';
import 'package:gridview_builder/girdviewbuild.dart';
class MyHomePage extends StatelessWidget {
   MyHomePage({Key? key}) : super(key: key);

  final List listViewItem = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : GridView.builder(
        gridDelegate: const  SliverGridDelegateWithFixedCrossAxisCount(
            //  - | - | -   number something in line
            crossAxisCount:  3,
        ),
        itemCount: listViewItem.length + 6,
        itemBuilder: (context, index) => GridViewBuild(),
      ),
    );
  }
}
