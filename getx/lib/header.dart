


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:getx/color.dart';
import 'package:getx/fotter.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';


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
                  Text("Expart It lab",style:TextStyle(fontSize:30,fontWeight: FontWeight.w700),)
                ],
              ),
            ),
            Expanded(
              flex: 5,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => fotter(),));
                }, child: Text("Home",style:TextStyle(fontSize:21,fontWeight: FontWeight.w700),),),
        
                  
                  Text("Aboute",style:TextStyle(fontSize:21,fontWeight: FontWeight.w700),),
                  Text("Pages",style:TextStyle(fontSize:21,fontWeight: FontWeight.w700),),
                  Text("Pages",style:TextStyle(fontSize:21,fontWeight: FontWeight.w700),),
                  Text("Pages",style:TextStyle(fontSize:21,fontWeight: FontWeight.w700),),

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
