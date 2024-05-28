import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';

class Servises extends StatelessWidget {
  const Servises({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        
         Indicator(),
          SizedBox(
        height:30,
       ),
    
        Text("FOur Core Services",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
    
        SizedBox(
        height:30,
       ),
        
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),),
        
           Row(
    children: [
      Expanded(flex: 1, child: Container()),
      Expanded(
        flex: 3,
        child: GridView.builder(gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),itemCount:6,shrinkWrap: true, itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Secondarycolor),
                borderRadius: BorderRadius.circular(10)
              ),
               child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  
                  Icon(Icons.business_sharp,size:70,color:iconcolor,),
        
                  Text("Business Solutions",style: TextStyle(fontSize:27,fontWeight: FontWeight.w600,color: textcolor),),
                  Padding(
                    padding: const EdgeInsets.all(26),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla neque quam, maximus ut accumsan ut, posuere sit Lorem ipsum.",textAlign: TextAlign.center,style:TextStyle( fontSize:18,color: Colors.grey,height:1.7),),
                  ),
    
                  SizedBox(
                    height: 20,
                  ),
    
               
                ],
               ),
            ),
          );
        },),
      ),
      Expanded(flex: 1, child: Container()),
    ],
                ),
    
        ],
    );
  }
}