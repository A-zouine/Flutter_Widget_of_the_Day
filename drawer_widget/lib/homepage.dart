import 'package:drawer_widget/pages/first_page.dart';
import 'package:drawer_widget/pages/second_page.dart';
import 'package:flutter/material.dart';
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('D r a w e r'),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.add)),
        ],

      ),
      drawer: Drawer(
        child: Container(
          color : Colors.white,
          child: ListView(
            children:   [
              const DrawerHeader(child:
              Center(
                child : Text('L O G O',
                style : TextStyle(fontSize: 30 )),
              )),
              ListTile(
                leading: const Icon(Icons.home_filled),
                title: const  Text('Home Page ', style :TextStyle(color : Colors.indigo)),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => const FirstPage(),));
                },
              ),
              ListTile(
                leading: const Icon(Icons.person_add_alt_sharp, ),
                title : Text('Second Page',style : TextStyle(color :Colors.green[800])),
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder:  (context) => const  SecondPage(),));
                },
              )
            ],
          ),
        ),
      ),
      body : Container(

      )
    );
  }
}
