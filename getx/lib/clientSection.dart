

import 'package:flutter/material.dart';
import 'package:getx/color.dart';

class cientSection extends StatelessWidget {
  const cientSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
                    
            
            
        Container(
                    height:160,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10)),
                      border: Border( right: BorderSide(color: Colors.black,width: 0.3,),left: BorderSide(color: Colors.black,width: 0.3),top:  BorderSide(color: Colors.black,width: 0.3),bottom: BorderSide(color: Colors.black,width: 3))
                    ),
            
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person,size: 130,color:Colors.black.withOpacity(0.1),)),
    
                        Positioned(
                         top: 30,
                         left: 30,
                         right:30,
                         bottom: 0,
                          child: Column(
                            children: [
                              Text("3032+",style: TextStyle(fontSize: 40,color: textcolor,fontWeight:FontWeight.w600),),
                              Text("Happy client",style:TextStyle(fontSize:20),)
                            ],
                          ),
                        ),
                      ],
                    ),
              ),
            
            
              SizedBox(
               width: 20,
              ),
                    
        Container(
                    height:160,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10)),
                      border: Border( right: BorderSide(color: Colors.black,width: 0.3,),left: BorderSide(color: Colors.black,width: 0.3),top:  BorderSide(color: Colors.black,width: 0.3),bottom: BorderSide(color: Colors.black,width: 3))
                    ),
            
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person,size: 130,color:Colors.black.withOpacity(0.1),)),
    
                        Positioned(
                         top: 30,
                         left: 30,
                         right:30,
                         bottom: 0,
                          child: Column(
                            children: [
                              Text("3032+",style: TextStyle(fontSize: 40,color: textcolor,fontWeight:FontWeight.w600),),
                              Text("Happy client",style:TextStyle(fontSize:20),)
                            ],
                          ),
                        ),
                      ],
                    ),
              ),
            
            
              SizedBox(
               width: 20,
              ),
                    
        Container(
                    height:160,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10)),
                      border: Border( right: BorderSide(color: Colors.black,width: 0.3,),left: BorderSide(color: Colors.black,width: 0.3),top:  BorderSide(color: Colors.black,width: 0.3),bottom: BorderSide(color: Colors.black,width: 3))
                    ),
            
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person,size: 130,color:Colors.black.withOpacity(0.1),)),
    
                        Positioned(
                         top: 30,
                         left: 30,
                         right:30,
                         bottom: 0,
                          child: Column(
                            children: [
                              Text("3032+",style: TextStyle(fontSize: 40,color: textcolor,fontWeight:FontWeight.w600),),
                              Text("Happy client",style:TextStyle(fontSize:20),)
                            ],
                          ),
                        ),
                      ],
                    ),
              ),


                      SizedBox(
               width: 20,
              ),
                    
        Container(
                    height:160,
                    width: 230,
                    decoration: BoxDecoration(
                      borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10)),
                      border: Border( right: BorderSide(color: Colors.black,width: 0.3,),left: BorderSide(color: Colors.black,width: 0.3),top:  BorderSide(color: Colors.black,width: 0.3),bottom: BorderSide(color: Colors.black,width: 3))
                    ),
            
                    child: Stack(
                      children: [
                        Center(child: Icon(Icons.person,size: 130,color:Colors.black.withOpacity(0.1),)),
    
                        Positioned(
                         top: 30,
                         left: 30,
                         right:30,
                         bottom: 0,
                          child: Column(
                            children: [
                              Text("3032+",style: TextStyle(fontSize: 40,color: textcolor,fontWeight:FontWeight.w600),),
                              Text("Happy client",style:TextStyle(fontSize:20),)
                            ],
                          ),
                        ),
                      ],
                    ),
              ),
            
      ],
    );
  }
}

