
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:getx/clientSection.dart';
import 'package:getx/color.dart';
import 'package:getx/custombutton.dart';
import 'package:getx/fotter.dart';
import 'package:getx/header.dart';
import 'package:getx/question/question.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            header(),
            Container(
              color:Praymarycolor,
              height:600,
              width: MediaQuery.sizeOf(context).width,
            
              child:  Row(children: [
        Expanded(
          flex: 1,
          child: Container()),
        
              Expanded(
              flex: 5,
                  child: Row(
                    children: [
                     
                        Expanded(
                         
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                          
                                          children: [
                                            Container(child: Text("Creative IT Solutions To Grow Your Business.",style:TextStyle(fontSize:60,color: Colors.white),)),

                                            SizedBox(
                                              height: 20,
                                            ),
                                            Container(
                                              
                                              width: MediaQuery.sizeOf(context).width,
                                              child: Text("""Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at dictum risus, non suscipit arcu Quisque aliquam posuere tortor, sit amet convallis nunc scelerisque in.""",style: TextStyle(fontSize:20,color: Colors.white),)),

                                          SizedBox(
                                            height: 60,
                                          ),
                                              Row(
                                                children: [
                                                  MaterialButton(onPressed: () {
                                                    
                                                  },child:Container(
                                                    height:55,
                                                    width:130,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(100),
                                                      color: Secondarycolor,

                                                    ),

                                                    child: Center(child: Text("Contact us",style: TextStyle(color: Colors.white),)),
                                                  ),),

                                                   MaterialButton(onPressed: () {
                                                    
                                                  },child:Container(
                                                    height:55,
                                                    width:130,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.circular(100),
                                                      color: Secondarycolor,

                                                    ),

                                                    child: Center(child: Text("Contact us",style: TextStyle(color: Colors.white),)),
                                                  ),)
                                                ],
                                              )
                                          ],
                                        ),
                        ),
        
         
                Expanded(

                  child: Image.asset("assets/banner.png"),
                ),


                     
                    ],
                  ),
                ),
              
        
            
              
              Expanded(child: Container())
            ],),
            ),
             SizedBox(height: 20,)
             
             
             
             ,
                 cientSection(),
                 
          SizedBox(height:20,),
        
            
            Indicator(),
        
            Row(children: [
        Expanded(
          
          child: Container()),
        
              Expanded(
              flex: 4,
                  child: Row(
                    children: [
                      Expanded(child: Image.asset("assets/about.png",height:500,)),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          
                                          children: [
                                            Container(child: Text("We complete every project with extra care as customer need.",style:TextStyle(fontSize:36,fontWeight: FontWeight.w500,color: textcolor),)),

                                            SizedBox(
                                              height: 30,
                                            ),
                                            Container(
                                              
                                             
                                              child: Text("""Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at dictum risus, non suscipit arcu. Quisque aliquam posuere tortor, sit amet convallis nunc scelerisque in.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore eius molestiae facere, natus reprehenderit eaque eum, autem ipsam. Magni, error. Tempora odit laborum iure inventore possimus laboriosam qui nam. Fugit!""",style:TextStyle(fontSize:20,color: Colors.grey,height:2),)),
                                                 
                                                 SizedBox(
                                                  height: 20,
                                                 ),
                                              Custombutton()
                                          ],
                                        ),
                        ),
        
                    ],
                  ),
                ),
              
        
            
              
              Expanded(child: Container())
            ],),


                 Row(children: [
        Expanded(
          
          child: Container()),
        
              Expanded(
              flex: 4,
                  child: Row(
                    children: [
                     
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          
                                          children: [
                                            Container(child: Text("We complete every project with extra care as customer need.",style:TextStyle(fontSize:35,color: textcolor,fontWeight:FontWeight.w600),)),
                                            Container(
                                              
                                              width: MediaQuery.sizeOf(context).width,
                                              child: Text("""Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis at dictum risus, non suscipit arcu. Quisque aliquam posuere tortor, sit amet convallis nunc scelerisque in.Lorem ipsum dolor sit amet, consectetur adipisicing elit. Labore eius molestiae facere, natus reprehenderit eaque eum, autem ipsam. Magni, error. Tempora odit laborum iure inventore possimus laboriosam qui nam. Fugit!""",style:TextStyle(fontSize:20,color: Colors.grey,height:2),)),

                                                 
                                                 SizedBox(
                                                  height: 20,
                                                 ),
                                              Custombutton()
                                          ],
                                        ),
                        ),

                         Expanded(child: Image.asset("assets/about2.png",height:500,)),
        
                    ],
                  ),
                ),
              
        
            
              
              Expanded(child: Container())
            ],),
                 

                 SizedBox(
                  height: 80,
                 ),
              
              Column(
                children: [
                  
                  
                   Indicator(),
                    SizedBox(
                  height:30,
                 ),

                  Text("FOur Core Services",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),

                  SizedBox(
                  height:30,
                 ),
                  
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),)],
              ),

               SizedBox(
                  height: 80,
                 ),

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


                     SizedBox(
                  height: 80,
                 ),
            
              Column(
                children: [
                  
                  
                   Indicator(),
                      SizedBox(
                  height: 20,
                 ),

                  Text("Watch Our Demo Videos",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
                   SizedBox(
                  height:20,
                 ),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),)],
              ),

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
                        child: Container(
                        
                          decoration: BoxDecoration(
                           
                          ),
                          child: Image.asset("assets/bg-4.jpg",height: 500,),
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

             
             SizedBox(
              height: 30,
             ),

                 SizedBox(
                  height: 80,
                 ),
            
              Column(
                children: [
                  
                   SizedBox(
                  height:20,
                 ),
                   Indicator(),
                     SizedBox(
                  height: 20,
                 ),

                  Text("Our Mobile Applicatio",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
                  
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),)],
              ),


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
                                  CircleAvatar( radius:42, backgroundColor: Colors.blue, child:  CircleAvatar(radius:40, backgroundColor: Color.fromARGB(255, 240, 237, 237), child:Icon(Icons.business_sharp),)),
                          
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
                                    Text("Lots Of Pre-Made Widgets",style: TextStyle(color: textcolor,fontSize:25,fontWeight: FontWeight.w400),),
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
            height: 30,
           ),


              Row(
                children: [
                  Expanded(flex:1, child: Container()),
                  Expanded(
                    flex: 5,
                    child: Container(
                     
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                     color: Colors.blue
                      
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          children: [
                            Text("Don’t Miss Our News And Updates!",style: TextStyle(fontSize:30),),
                        
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\nSed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo."),
                        
                            TextField(decoration: InputDecoration(suffix:Icon(Icons.send)),),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text("joun us"),
                        
                                        MaterialButton(onPressed: () {
                                          
                                        },child: Container(
                                          height: 40,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100),
                                            color: Colors.white,
                                            
                                          ),
                        
                                          child: Row(
                                            children: [
                                              Icon(MdiIcons.linkedin),
                                              Text("Linkdin"),
                                            ],
                                          ),
                                        ),),
                        
                                          Row(
                        children: [
                        
                          Icon(
                            MdiIcons.twitter,
                            color: Colors.white,
                          ),
                          Icon(
                            MdiIcons.facebook,
                            color: Colors.white,
                          ),
                          Icon(
                            MdiIcons.youtube,
                            color: Colors.white,
                          ),
                          Icon(
                            MdiIcons.instagram,
                            color: Colors.white,
                          ),
                        ],
                                            )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(flex:1, child: Container()),
                ],
              ),
               
               SizedBox(height:80,),
                     
              Column(
                children: [
                  
                  SizedBox(height:20,),
                   Indicator(),
                 SizedBox(height:20,),

                  Text("Awesome Team",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
                  SizedBox(height:30,),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),)],
              ),
                SizedBox(height:80,),

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


              SizedBox(
                height: 50,
              ),

              SizedBox(height:80,),
              Column(
                children: [
                  
                 
                   Indicator(),

                 SizedBox(height:30,),
                  Text("Frequently Asked Questions",style:TextStyle(fontSize:45,color:textcolor,fontWeight: FontWeight.w600),),
                  SizedBox(height:30,),
                  Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\n Sed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign:TextAlign.center,style:TextStyle(color: Colors.grey,height:1.7,fontSize:22),)],
              ),

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


              fotter()
          ],
        ),
      ),
    );
  }
}




class Indicator extends StatelessWidget {
  const Indicator({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(radius:6,backgroundColor:Colors.blue,),
         Padding(
           padding: const EdgeInsets.all(3.0),
           child: CircleAvatar(radius:6,backgroundColor:Colors.green,),
         ),
          CircleAvatar(radius:6,backgroundColor:Colors.red,),
           Padding(
             padding: const EdgeInsets.all(3.0),
             child: CircleAvatar(radius:6,backgroundColor:Color.fromARGB(255, 54, 48, 231),),
           ),
            CircleAvatar(radius:6,backgroundColor:Color.fromARGB(255, 20, 71, 14),),
             Padding(
               padding: const EdgeInsets.all(3.0),
               child: CircleAvatar(radius:6,backgroundColor:Colors.amber,),
             ),
              CircleAvatar(radius:6,backgroundColor:Colors.blue,)
    
      ],
    );
  }
}

