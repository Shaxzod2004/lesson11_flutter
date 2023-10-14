import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {

  List<String>list=[
    '1','2\nABC'
  ];

  List<int> list1=[];

  String a='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          Padding(padding: EdgeInsets.symmetric(horizontal:20,vertical: 100),
            child: Text('Sign in',style: TextStyle(fontSize: 40,fontWeight: FontWeight.w600),)),

            Padding(padding:EdgeInsets.symmetric(horizontal:30),child:
            Text('+998 9$a',style: TextStyle(fontSize:30),),),

           Image.asset('asetss/img_7.png',height:100,),

           SizedBox(height:120,),
            Container(
              height:290,
              color: Color(0xFFCCCED3),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(width:15,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                     setState(() {
                       cheksize(1);
                     });
                      },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white
                          ),
                          child: Center(child: Text('1',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
            SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(2);
                          });
                      },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('2',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(3);
                          });
                      },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('3',style:TextStyle(fontSize: 30),),),
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(width:15,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(4);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('4',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(5);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('5',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(6);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('6',style:TextStyle(fontSize: 30),),),
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      SizedBox(width:15,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(7);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('7',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(8);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('8',style:TextStyle(fontSize: 30),),),
                        ),
                      ),
                      SizedBox(width: 10,),
                      MaterialButton(
                        padding: EdgeInsets.only(left:0,right: 0),
                        onPressed: (){
                          setState(() {
                            cheksize(9);
                          });
                        },
                        child: Container(
                          width: 120,
                          height:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                          ),
                          child: Center(child: Text('9',style:TextStyle(fontSize: 30),),),
                        ),
                      ),

                      SizedBox(width: 10,),
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Center(
                    child: MaterialButton(
                      padding: EdgeInsets.only(left:0,right: 0),
                      onPressed: (){
                        setState(() {
                          a!='' ? a = a.substring(0,a.length-1) : "";
                        });
                      },
                      child: Container(
                        width: 120,
                        height:60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: Colors.white
                        ),
                        child: Center(child: Text('DEL',style:TextStyle(fontSize: 30),),),
                      ),
                    ),
                  )
                ],
              ),
            )


          ],
        ),
      ),
    );

  }


  cheksize(int f){
    if(a.length==5) a += " ";
    else if(a.length==8) a+=" ";
    else if(a.length==1) a+=" ";
    a.length!=11 ? a +="$f" : "";
  }

}
