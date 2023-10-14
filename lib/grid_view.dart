import 'package:flutter/material.dart';

class Bottoms extends StatefulWidget {
  const Bottoms({super.key});

  @override
  State<Bottoms> createState() => _BottomsState();
}

class _BottomsState extends State<Bottoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
          ),),
          SizedBox(height: 60,),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.only(top: 10),
            color: Colors.grey,
              child: Column(
                children: [
                  Row(
                    children: [
                      size1(),
                      giveBottom("1"),
                      size1(),
                      giveBottom("2"),
                      size1(),
                      giveBottom("3"),
                      size1(),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      size1(),
                      giveBottom("1"),
                      size1(),
                      giveBottom("2"),
                      size1(),
                      giveBottom("3"),
                      size1(),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      size1(),
                      giveBottom("1"),
                      size1(),
                      giveBottom("2"),
                      size1(),
                      giveBottom("3"),
                      size1(),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      SizedBox(width: 140,),
                      giveBottom("0"),
                      size1(),
                      Container(
                        width: 130,
                        child: Center(
                          child: Icon(Icons.add),
                        ),
                      ),
                      size1(),
                    ],
                  ),

                ],
              ),
          ),),
        ],
      ),
    );
  }


  Widget size1(){
    return SizedBox(width: 5,);
  }
  Widget giveBottom(
      String s,

      {Icon? a}
      ){
    return Container(
      height: 60,
      width: 130,

      child: MaterialButton(
        onPressed:(){

        },

        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        color: Colors.white,
        child: Text("$s"),


      ),
    );

  }


}
