
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:getx/about/wachourdemo.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/clientSection.dart';
import 'package:getx/color.dart';
import 'package:getx/custombutton.dart';
import 'package:getx/fotter.dart';
import 'package:getx/header.dart';
import 'package:getx/mobileaplicationsection/mobilesection.dart';
import 'package:getx/ourteamSection/ourteam.dart';
import 'package:getx/question/questionsection.dart';
import 'package:getx/service/Service.dart';
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
             Banners(),
      
      
             SizedBox(height:80,)
             
             
            
             ,
                 cientSection(),
                 
          SizedBox(height:80,),
        
            
            Indicator(),
      
            SizedBox(height:80,),
        
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
                SizedBox(height:80,),
      
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
              
              Servises(),
      
               SizedBox(
                  height: 80,
                 ),
      
         
      
                     SizedBox(
                  height: 80,
                 ),
            
              wachOurDemo(),
      
                
           
      
             
             SizedBox(
              height: 30,
             ),
      
                 SizedBox(
                  height: 80,
                 ),
            
      
      
               SizedBox(
                  height: 80,
                 ),
         //mobile aplication section
            MobileSection(),
      
      
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
                            Text("Don’t Miss Our News And Updates!",style: TextStyle(fontSize:30,color: Colors.white),),
                        
                            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit\nSed quis accumsan nisi Ut ut felis congue nisl hendrerit commodo.",textAlign: TextAlign.center,style: TextStyle(color: Colors.grey,fontSize:17),),
                        
                            Row(
                              children: [
                                Expanded(child: TextField(decoration: InputDecoration(hintText:"Enter your email"),)),
      
                                CircleAvatar(radius:35,child:IconButton(onPressed: () {
                                  
                                }, icon:Icon(Icons.send)),)
                              ],
                            ),
                        
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Row(
                                      children: [
                                        Text("joun us",style:TextStyle(color: Colors.white),),
                        
                                        MaterialButton(onPressed: () {
                                          
                                        },child: Container(
                                          height: 40,
                                          width: 100,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(100),
                                            color: Colors.white,
                                            
                                          ),
                        
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
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
      
                //ourteam section under this line       
              ourteam(),
                SizedBox(height:80,),
      
               
      
      
              SizedBox(
                height: 50,
              ),
      
              SizedBox(height:80,),
               //here about frequently asking question
            QuestionSection(),
             //fotter under this line


                Row(
                  children: [
                    Expanded(
                      child: Container()),
                      Expanded(
                        flex: 3,
                        child: Column(
                          children: [
                             Row(
                            children: [
                             InkWell(
                              onTap: () {
                                
                              },
                               child: Container(
                                height: 200,
                                width: 200,
                                color: Colors.amber,
                               ),
                             ),
                              Container(
                              height: 200,
                              width: 200,
                              color: Colors.amber,
                             )
                            ],
                             )
                          ],
                        ),
                      ),
                    Expanded(child: Container()),
                    
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

