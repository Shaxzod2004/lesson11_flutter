import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override

  PageController pageController=PageController();


  int count=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.teal,
      ),
        body: PageView(
      controller: pageController,
      physics: const BouncingScrollPhysics(),
      children: [

        Container(color: Colors.black26,),
        Container(color: Colors.yellowAccent,),
        Container(color: Colors.greenAccent,),
        Container(color: Colors.purple,)
      ],
      ),

      bottomNavigationBar:BottomNavigationBar(
        currentIndex: count,
         onTap: (index){
        setState(() {

          count=index;
          pageController.jumpToPage(index);
      });
       },




        items: [
         BottomNavigationBarItem(icon: Icon(Icons.add_alarm_outlined,color: Colors.black,),label: 'a'),
          BottomNavigationBarItem(icon: Icon(Icons.add,color: Colors.black,),label: 'a'),
          BottomNavigationBarItem(icon: Icon(Icons.add_call,color: Colors.black,),label: 'k'),
          BottomNavigationBarItem(icon: Icon(Icons.ac_unit_rounded,color: Colors.black,),label: 'l')
        ],
      )

    );
  }


}

