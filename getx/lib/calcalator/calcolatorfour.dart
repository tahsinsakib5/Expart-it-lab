import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/color.dart';

class fourpage extends StatelessWidget {
  const fourpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Banners(),
           
            Row(
                 children: [
                  Expanded(flex:1, child: Container()),
                   Expanded(
                    flex:3,
                     child: Column(
                      
                       children: [
                       
                        const SizedBox(
                          height: 60,
                        ),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                  
                           Expanded(
                             child: Container(height:70, decoration: BoxDecoration(
                              border: Border.all(),
                             ),
                             child: Center(child: Text("5-10 page",style:TextStyle(fontSize:30,color:textcolor),)),
                             ),
                           ),
                            
                            SizedBox(
                              width: 50,
                            ),
                            Expanded(
                             child: Container(height:70, decoration: BoxDecoration(
                              border: Border.all(),
                             ),
                             
                             child: Center(child: Text("10-15 page",style:TextStyle(fontSize:30,color:textcolor),)),
                             
                             ),
                           )
                           ],
                         ),

                         SizedBox(
                          height: 20,
                         ),
                          Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                  
                           Expanded(
                             child: Container(height:70, decoration: BoxDecoration(
                              border: Border.all(),
                             ),
                             child: Center(child: Text("15-20 page",style:TextStyle(fontSize:30,color:textcolor),)),
                             ),
                           ),
                            
                            SizedBox(
                              width: 50,
                            ),
                            Expanded(
                             child: Container(height:70, decoration: BoxDecoration(
                              border: Border.all(),
                             ),
                             
                             child: Center(child: Text("10-15 page",style:TextStyle(fontSize:30,color:textcolor),)),
                             
                             ),
                           )
                           ],
                         ),
                         
                          
                       ],
                     ),
                   ),
                   Expanded(flex:1, child: Container()),
                 ],
               ),
          
        ],
      ),
    );
  }
}