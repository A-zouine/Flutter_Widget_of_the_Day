import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

   double heightContainer = 90;
   double widthContainer = 90;
   var colorBox = Colors.deepPurple;
   double boxX = 0;
   double boxY = 1;
   bool select = true;

   void changerBox(){
     setState(() {
       if(boxY == 0 && boxX ==1){
         boxX = -1;
         boxY = -1;

       }else{
         boxX = 1;
         boxY = -1;
       }

     });
   }

   void _changerContainer(){
     setState(() {
       heightContainer = 300;
       widthContainer = 300;

     });
   }
   void changerBoxColor(){
     setState(() {
       select = !select;
     });
   }



  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: changerBoxColor,
      child: Scaffold(
        backgroundColor :Colors.deepPurple[200],
        body : Center(
          child : AnimatedContainer(
            duration: const Duration(seconds: 3),
            // height : heightContainer,
            // width  : widthContainer,
            alignment:  select ? Alignment(boxX,boxY) : const Alignment(0, -1),
            child: Container(
              height : heightContainer,
              width  : widthContainer,
              // color :Colors.white,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9),
                color : select ?  colorBox : Colors.deepOrange,
              ),
              // width  : widthContainer,
            ),
          )
        )
      ),
    );
  }
}

