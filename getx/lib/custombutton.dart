


import 'package:flutter/material.dart';
import 'package:getx/color.dart';

class Custombutton extends StatelessWidget {
  const Custombutton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(onPressed: () {
      
    },child: Container(
      height:60,
      width: 170,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(color: Colors.white,width:3),
        gradient: LinearGradient(colors:[Praymarycolor,Secondarycolor])
      ),
    
      child: Center(child: Text("READ MORE",style: TextStyle(fontSize:16,color: Colors.white),)),
    ),);
  }
}



