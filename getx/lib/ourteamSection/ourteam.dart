import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';

class ourteam extends StatelessWidget {
  const ourteam({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        SizedBox(height:20,),
         Indicator(),
       SizedBox(height:20,),
    
        Text("Awesome Team",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
        SizedBox(height:30,),
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),),
         Row(
      children: [
        Expanded(flex:1, child: Container()),
        Expanded(
          flex: 5,
          child: Container(
            decoration: BoxDecoration(
              
        
            
            ),
    
    
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
                Stack(
                 children: [
                   Container(
                     child: Row(
                       children: [
                         Container(
                          height: 280,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 219, 218, 218)
                          ),
                         ),
                          Container(
                          height: 200,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250)
                          ),
                         ),
                       ],
                     ),
                     
                   ),
                   Positioned(
                    top: 10,
                    left: 30,
                    right: 30,
                     child: Column(
                       children: [
                         Image.asset("assets/2.png",height:200,),
                          Text("tahsin sakib",style: TextStyle(color: textcolor,fontSize:22,fontWeight: FontWeight.w600),),
                          Text("EXECUTIVE OFFICER",style:TextStyle(color: Colors.grey,),)
                       ],
                     ),
                   ),
                  
               
                 ],
               ),
    
    
    
                 Stack(
                 children: [
                   Container(
                     child: Row(
                       children: [
                         Container(
                          height: 280,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 219, 218, 218)
                          ),
                         ),
                          Container(
                          height: 200,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250)
                          ),
                         ),
                       ],
                     ),
                     
                   ),
                   Positioned(
                    top: 10,
                    left: 30,
                    right: 30,
                     child: Column(
                       children: [
                         Image.asset("assets/2.png",height:200,),
                          Text("tahsin sakib",style: TextStyle(color: textcolor,fontSize:22,fontWeight: FontWeight.w600),),                                                  
                          Text("EXECUTIVE OFFICER",style:TextStyle(color: Colors.grey,),)
                       ],
                     ),
                   ),
                  
               
                 ],
               ),
    
    
                Stack(
                 children: [
                   Container(
                     child: Row(
                       children: [
                         Container(
                          height: 280,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 219, 218, 218)
                          ),
                         ),
                          Container(
                          height: 200,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250)
                          ),
                         ),
                       ],
                     ),
                     
                   ),
                   Positioned(
                    top: 10,
                    left: 30,
                    right: 30,
                     child: Column(
                       children: [
                         Image.asset("assets/2.png",height:200,),
                          Text("tahsin sakib",style: TextStyle(color: textcolor,fontSize:22,fontWeight: FontWeight.w600),),
                          Text("EXECUTIVE OFFICER",style:TextStyle(color: Colors.grey,),)
                       ],
                     ),
                   ),
                  
               
                 ],
               ),
    
               Stack(
                 children: [
                   Container(
                     child: Row(
                       children: [
                         Container(
                          
                          height: 280,
                          width: 120,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 219, 218, 218)
                          ),
                         ),
                          Container(
                          height: 200,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 250, 250, 250)
                          ),
                         ),
                       ],
                     ),
                     
                   ),
                   Positioned(
                    top: 10,
                    left: 30,
                    right: 30,
                     child: Column(
                       children: [
                         Image.asset("assets/2.png",height:200,),
                         Text("tahsin sakib",style: TextStyle(color: textcolor,fontSize:22,fontWeight: FontWeight.w600),),
                          Text("EXECUTIVE OFFICER",style:TextStyle(color: Colors.grey,),)
                       ],
                     ),
                   ),
                  
               
                 ],
               ),
             ],
           )
          ),
        ),
        Expanded(flex:1, child: Container()),
      ],
    ),
        
        ],
    );
  }
}
