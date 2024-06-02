


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:getx/about/Abouthomepage.dart';
import 'package:getx/calcalator/card.dart';
import 'package:getx/color.dart';
import 'package:getx/homepage.dart';
import 'package:getx/question/faqhomepage.dart';
import 'package:getx/service/servicehomepage.dart';



class header extends StatelessWidget {
  const header({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      color:Praymarycolor,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Expanded(
              flex:3,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Image.asset(
                  //   "assets/logo.png",
                  //   height: 60,
                  // ),
                  Text("Expart It lab",style:TextStyle(fontSize:30,fontWeight: FontWeight.w700,color: Colors.white),)
                ],
              ),
            ),
            Expanded(
              flex: 5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage(),));
                }, child: Text("Home",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),),
        
                 TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => AboutHomePage(),));
                }, child: Text("About",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),),
                   TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => ServiceHomePage(),));
                }, child: const Text("Service",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),),


                 TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => faqhomePage(),));
                }, child: Text("FAQ",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),),
                    TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>calcalatormainpage(),));
                }, child: Text("App price",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),),
                  Text("Pages",style:TextStyle(fontSize:21,fontWeight: FontWeight.w500,color: Colors.white),),

 MaterialButton(onPressed: () {
                    
                  },child: Container(
                    height: 50,
                    width: 140,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,width:2),
                      borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 82, 242, 146)
                    ),
                    child: Center(child: Text("Sing in")),
                  ),),


                   MaterialButton(onPressed: () {
                    
                  },child: Container(
                    height: 50,
                    width: 140,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white,width:2),
                      borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 82, 242, 146)
                    ),
                    child: Center(child: Text("Sing in")),
                  ),)
                  
                ],
              ),
            ),

            Expanded(
              flex: 2,
              child: Container())
           
          ],
        ),
      ),
    );
  }
}
