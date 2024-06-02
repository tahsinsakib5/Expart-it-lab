

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/banner/banner.dart';

import 'package:getx/calcalator/calcalatortwo.dart';
import 'package:getx/color.dart';
import 'package:flutter_svg/flutter_svg.dart';

class calcalatormainpage extends StatelessWidget {
  const calcalatormainpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          
           Column(
             children: [
               Banners(),
               Row(
                 children: [
                  Expanded(flex:1, child: Container()),
                   Expanded(
                    flex:3,
                     child: Column(
                      
                       children: [
                       
                        SizedBox(
                          height: 60,
                        ),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                           children: [
                             appContainer(containercolor:Colors.white,icon:"assets/1.svg",servicename:"Education",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Calcolatorpagetwo(price:10,),));
                             },),
                             appContainer(containercolor:Colors.white,icon:"assets/2.svg",servicename: "Healthcare",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Calcolatorpagetwo(price: 10,),));
                             }),
                             appContainer(containercolor:Colors.white,icon:"assets/3.svg",servicename: "Social networking",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Calcolatorpagetwo(price: 10,),));
                             }),
                              appContainer(containercolor:Colors.white,icon:"assets/4.svg",servicename:"FinTech",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Calcolatorpagetwo(price:10,),));
                             }),
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

class appContainer extends StatelessWidget {
  final String icon;
  final VoidCallback press;
  final Color containercolor;
  final String servicename;
  const appContainer({
    
    super.key, required this.icon, required this.servicename, required this.press, required this.containercolor,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap:press,
      child: Container(
               height:160,
               width: 230,
               decoration: BoxDecoration(
                 borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10),bottomRight:Radius.circular(10)),
                 border: Border.all(color:Praymarycolor,width:2),
                 color:containercolor,

               ),
       
              
                  
          
              
                 
                     child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                           SvgPicture.asset(icon,height:60,),
                         Text(servicename,style: TextStyle(fontSize:25,color: textcolor,fontWeight:FontWeight.w600),),
                        
                       ],
                     ),
                   ),
    );
  }
}