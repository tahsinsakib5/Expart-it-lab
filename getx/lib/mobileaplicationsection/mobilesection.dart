import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';

class MobileSection extends StatelessWidget {
  const MobileSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          SizedBox(
                  height:20,
                 ),
                   Indicator(),
                     SizedBox(
                  height: 20,
                 ),
      
                  Text("Our Mobile Applicatio",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
                  
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22)
                  
                  
                  
                  ,),

                  SizedBox(
                    height: 80,
                  ),
        Row(
          children: [
           Expanded(flex:1, child: Container()),
        
            Expanded(
              flex:7,
              child: Row(
                children: [
                 
              
                  Expanded(
              
              
                    child: ListView.builder( shrinkWrap:true,itemCount:3,itemBuilder: (context, index) {
                      return   Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          
                          Column(
                            children: [
                              CircleAvatar( radius:42, backgroundColor: Colors.blue, child:  CircleAvatar(radius:40,backgroundColor: Colors.white, child:Icon(Icons.business_sharp,size:40,color: Secondarycolor,),)),
                      
                              Container(
                                height:90,
                                width: 2,
                                color: Colors.grey,
                              )
                            ],
                          ),
                          
                          SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 20,
                                ),
                                Text("Lots Of Pre-Made Widgets",style: TextStyle(color: textcolor,fontSize:25,fontWeight: FontWeight.w600),),
                                SizedBox(
                                  height: 12,
                                ),
                                Container( child: Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium modi assumenda beatae provident non hic eum dolores natus, vitae, quae, facere perferendis quas tempore. Consequuntur commodi facilis sed similique.ssumenda.",style:TextStyle(color:Colors.grey,fontSize:17),))
                              ],
                            ),
                          )
                        ],
                      );
                    },),
                
                  ),
              
                   Expanded(
                    child: Container(
                    
                      decoration: BoxDecoration(
                       
                      ),
                      child: Image.asset("assets/phone.png",height: 500,),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(flex:1, child: Container()),
          ],
        ),
        
                  SizedBox(
                    height: 80,
                  ),
      ],
    );
  }
}

