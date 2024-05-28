import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/color.dart';

class Banners extends StatelessWidget {
  const Banners({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
