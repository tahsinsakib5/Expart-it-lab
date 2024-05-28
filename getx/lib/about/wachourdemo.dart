import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';

class wachOurDemo extends StatelessWidget {
  const wachOurDemo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        
         Indicator(),
            SizedBox(
        height: 20,
       ),
          
        Text("Watch Our Demo Videos",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
         SizedBox(
        height:20,
       ),
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),),
        
         SizedBox(
        height: 80,
       ),
        
         Row(
    children: [
          Expanded(flex:1, child: Container()),
          
      Expanded(
        flex:4,
        child: Row(
          children: [
            Expanded(
              child: 
          
              Container(
               child: ClipRRect(
                borderRadius: BorderRadius.circular(7),
                child: Image.asset("assets/bg-4.jpg",height: 500,)),
                decoration: BoxDecoration(
                 
                ),
                
              ),
            ), 
        
        
            SizedBox(
              width: 30,
            ),
        
            Expanded(
        
        
              child: ListView.builder( shrinkWrap:true,itemCount:3,itemBuilder: (context, index) {
                return   Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Container(
                   
                    decoration: BoxDecoration(
                      color: Color.fromARGB(77, 243, 243, 243),
                      borderRadius: BorderRadius.circular(10)
                    ),
                                            
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.business_sharp,size:60,color: iconcolor,),
                          
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text("Lots Of Pre-Made Widgets",style: TextStyle(fontSize:22,color: textcolor,fontWeight: FontWeight.w700),),
                             
                                  
                                    Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit Laudantium modi assumenda.",style:TextStyle(color: Colors.grey,fontSize: 19),),
                                SizedBox(
                                  height: 6,
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                );
              },),
              
              
              
            
            )
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