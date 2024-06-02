
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/calcalator/calcalatortherdpage.dart';
import 'package:getx/calcalator/calcolatorfour.dart';
import 'package:getx/calcalator/card.dart';

class Calcolatorpagetwo extends StatefulWidget {
  final int price;
   Calcolatorpagetwo({super.key, required this.price});

  @override
  State<Calcolatorpagetwo> createState() => _CalcolatorpagetwoState();
}

class _CalcolatorpagetwoState extends State<Calcolatorpagetwo> {


  @override
  Widget build(BuildContext context) {
     bool tap = false;
    return Scaffold(
      body:  Column(
             children: [
               const Banners(),
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
                  

                             appContainer(containercolor:tap==false?Colors.white:Colors.grey,icon:"assets/5.svg",servicename:"Android",press: () {
                               tap!=tap;
                               setState(() {
                                
                               });
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>const fourpage(),));
                             }),
                             appContainer(containercolor:Colors.white,icon:"assets/6.svg",servicename: "ios",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>Theardpagecalcalator(),));
                             }),
                             appContainer(containercolor:Colors.white,icon:"assets/7.svg",servicename: "web",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>const Theardpagecalcalator(),));
                             }),
                              appContainer(containercolor:Colors.white,icon:"assets/8.svg",servicename:"tablate",press: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) =>const Theardpagecalcalator(),));
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