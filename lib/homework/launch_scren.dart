
import 'package:flutter/material.dart';
import 'package:lesson11_flutter/homework/onboarding1.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class LaunchScren extends StatefulWidget {
  const LaunchScren({super.key});

  @override
  State<LaunchScren> createState() => _LaunchScrenState();
}

class _LaunchScrenState extends State<LaunchScren> {

 @override
  void initState() {
   Future.delayed(const Duration(seconds:3), () {
    Navigator.push(context,MaterialPageRoute(builder: (contex)=>Onboarding1()));
    });
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0A84FF),
     body: Container(
       child: Column(
         mainAxisAlignment: MainAxisAlignment.center,
         children: [
           SizedBox(
             height: 100,
           ),
           Expanded(
             flex: 4,
               child: Container(child:  Center(
                 child: Image.asset('asetss/img.png',height: 150,),
               ),)),
           Expanded(child: Container(
             child: Center(
               child:LoadingAnimationWidget.discreteCircle(color: Colors.white, size:30,secondRingColor: Colors.white,thirdRingColor: Colors.white)
           ),),)
         ],
       ),
     )
    );
  }
}
