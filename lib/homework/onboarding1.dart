
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';
import 'package:lesson11_flutter/homework/login.dart';

class Onboarding1 extends StatefulWidget {
  const Onboarding1({super.key});

  @override
  State<Onboarding1> createState() => _Onboarding1State();
}

class _Onboarding1State extends State<Onboarding1> {


  PageController pageController=PageController();
  int count=0;

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: [
          InkWell(
            onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (contex) =>Login()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Skip',style: TextStyle(color: Colors.blue,fontSize: 20,fontWeight: FontWeight.w500),),
            )
          )
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: Stack(

          children: [
            Container(
              child: PageView(
                controller: pageController,
                onPageChanged: (index){
                  setState(() {
                    count=index;
                  });
                },
                children: [
                  Container(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('asetss/img_2.png',height:300),
                          Image.asset('asetss/img_1.png',width:350,),
                        ],
                      )
                  ),
                  Container(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset('asetss/img_3.png',height:300),
                          Image.asset('asetss/img_4.png',width:350,),
                        ],
                      )
                  ),
                  Container(
                      child:Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            height:120,
                          ),
                          Image.asset('asetss/img_5.png',height:300),
                          Image.asset('asetss/img_6.png',width:350,),

                    SizedBox(
                      height: 100,
                    ),

                    InkWell(
                          onTap:(){
                     Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
                          },
                          child: Container(
                            height: 50,
                            width: 350,
                            child:Center(child:  Text('Start',style: TextStyle(color: Colors.white,fontSize: 20),),),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                              borderRadius: BorderRadius.circular(10)
                            ),
                          ),
                        ),
                        ],
                      )
                  )
                ],
              ),
            ),




               Positioned(
                 right:170,
                 bottom: 110,
                 child: Container(child:DotsIndicator(
               onTap: (index){
                 count=index;
                 pageController.jumpToPage(index);
               },
               decorator: DotsDecorator(

                 activeColor: Colors.blue,
               ),
               dotsCount: 3,
               position: count,
             ) ,),)


          ],
        )

      ),
    /*  bottomNavigationBar: DotsIndicator(
        onTap: (index){
          count=index;
          pageController.jumpToPage(index);
        },
        decorator: DotsDecorator(

          activeColor: Colors.blue,
        ),
        dotsCount: 3,
        position: count,
      ),*/

    );


  }
}
