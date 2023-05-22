import 'package:flutter/material.dart';
import 'package:tabbar_widget/Tabs/first_tab.dart';
import 'package:tabbar_widget/Tabs/second_tab.dart';
import 'package:tabbar_widget/Tabs/thrid_tab.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title : Text('T A B A R'),
        ),
        body : Column(
          children:  const  [
             TabBar(tabs:  [
              Tab(
                icon: Icon(Icons.home,
                color : Colors.black),
              ),
              Tab(
                icon: Icon(Icons.add_a_photo,
                color :Colors.black
                ),
              ),
              Tab(
                icon: Icon(Icons.settings_input_antenna,
                color :Colors.black),
              ),
            ]),
            Expanded(
              child: TabBarView(
                  children: [
                     // first Tab
                      FirstTab(),
                     // second Tab
                      SecondTab(),
                     // 3nd Tab
                      ThirdTab(),
              ]),
            ),
          ],
        )
      ),
    );
  }
}
