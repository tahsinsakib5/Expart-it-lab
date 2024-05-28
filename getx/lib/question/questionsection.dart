import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';
import 'package:getx/question/question.dart';

class QuestionSection extends StatelessWidget {
  const QuestionSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
       
         Indicator(),
    
       SizedBox(height:30,),
        Text("Frequently Asked Questions",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
        SizedBox(height:30,),
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),),
         SizedBox(height:80,),
                Row(
    children: [
    Expanded(flex:1, child: Container()),
    
      Expanded(
        flex:7,
        child: Row(
          children: [
           
        
            Expanded(
        
                 
             child: question(),
              ),
              
             Expanded(
              child: Container(
              
                decoration: BoxDecoration(
                 
                ),
                child: Image.asset("assets/banner.png",height: 500,),
              ),
            ),
          ],
        ),
      ),
      Expanded(flex:1, child: Container()),
    ],
                ),
    
    
        ],
    );
  }
}