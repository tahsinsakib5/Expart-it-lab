
// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';
import 'package:getx/mobiledesing/mobilefotter.dart';

class mobilehomepage extends StatefulWidget {
  const mobilehomepage({super.key});

  @override
  State<mobilehomepage> createState() => _mobilehomepageState();
}

bool questi = false;

class _mobilehomepageState extends State<mobilehomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        
      ),
      body: SingleChildScrollView(
        child: Column(
            children: [

             Container(
              height: 300,
              decoration: BoxDecoration(
                color: Praymarycolor
              ),
             ),
           SizedBox(
            height: 30,
           ),
                Row(
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
                        width: 15,
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
                ),
                  
                  SizedBox(
                    height: 20,
                  ),
                  Row(
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
                        width: 15,
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
                ),
        
               ListView.builder(itemCount:4 ,shrinkWrap:true,itemBuilder: (context, index) {
                  return   Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       
                         Icon(Icons.business_sharp,size:50,color: iconcolor,),
                         
                      
                        Text("Powerfull Mobile And Online App",style: TextStyle(color: textcolor,fontSize:17,fontWeight: FontWeight.w600),),
                      
                      
                        Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium modi assumenda beatae provident non hic eum dolores natus, vitae, quae, facere perferendis quas tempore. Consequuntur commodi facilis sed similique.")
                      ],
                                      ),
                    ),
                  );
                },),
        
                ListView.builder(shrinkWrap:true,itemCount:4,itemBuilder: (context, index) {
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

                     

                     


                ListView.builder(itemCount:4 ,shrinkWrap:true,itemBuilder: (context, index) {
                  return   Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 38,
                      backgroundColor: Praymarycolor,
                      child: CircleAvatar(
                        radius: 36,
                        backgroundColor: Colors.white,
                        child: Icon(Icons.mobile_friendly,size: 35,color:Secondarycolor,),
                      ),
                    ),

                    Text("Powerfull Mobile And Online App",style: TextStyle(color: textcolor,fontSize:17,fontWeight: FontWeight.w600),),


                    Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laudantium modi assumenda beatae provident non hic eum dolores natus, vitae, quae, facere perferendis quas tempore. Consequuntur commodi facilis sed similique.")
                  ],
                );
                },),



                ListView.builder(itemCount:5,shrinkWrap:true,itemBuilder: (context, index) {
                  return  MaterialButton(onPressed: () {
           questi =!questi;
           setState(() {
             
           });
         },child:Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            width: MediaQuery.of(context).size.width,
                 
             decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
               gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
             ),
                 
             child: Padding(
               padding: const EdgeInsets.all(14.0),
               child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:18,color: Colors.white),),
             ),
           ),
         ),);
          
          
      
                },),




                 Column(
                   children: [
                   
                         Row(
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
    
    
                  ],
                 ),

                   ],
                 ),



            
               Mobilefotter()
              
            ],
        ),
      ),
    );
  }
}