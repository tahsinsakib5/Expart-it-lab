import 'package:flutter/material.dart';

class question extends StatefulWidget {
  const question({
    super.key,
  });

  @override
  State<question> createState() => _questionState();
}

class _questionState extends State<question> {
  @override

  
 bool questi = false;

  Widget build(BuildContext context) {
    return Container(
      child: Column(
       children: [
         MaterialButton(onPressed: () {
           questi =!questi;
           setState(() {
             
           });
         },child:Container(
          width: MediaQuery.of(context).size.width * 0.5,
      
           decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
             gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
           ),
      
           child: Padding(
             padding: const EdgeInsets.all(14.0),
             child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:20,color: Colors.white),),
           ),
         ),),
      
         questi==true ? Text("Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolore omnis quaerat nostrum, pariatur ipsam sunt accusamus enim necessitatibus est fugiat, assumenda dolorem, deleniti corrupti cupiditate ipsum, dolorum voluptatum esse error?", style: TextStyle(fontSize: 23),):
         SizedBox(
           height: 25,
         ),
          MaterialButton(onPressed: () {
           
         },child:Container(
           width: double.infinity,
          
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
           ),
      
           child: Padding(
             padding: const EdgeInsets.all(14.0),
             child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:20,color: Colors.white),),
           ),
         ),),
          SizedBox(
           height: 25,
         ),
          MaterialButton(onPressed: () {
           
         },child:Container(
           width: double.infinity,
      
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
           ),
      
           child: Padding(
             padding: const EdgeInsets.all(14.0),
             child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:20,color: Colors.white),),
           ),
         ),),
      
      
          SizedBox(
           height: 25,
         ),
          MaterialButton(onPressed: () {
           
         },child:Container(
           width: double.infinity,
      
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
           ),
      
           child: Padding(
             padding: const EdgeInsets.all(14.0),
             child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:20,color: Colors.white),),
           ),
         ),),
      
      
          SizedBox(
           height: 25,
         ),
          MaterialButton(onPressed: () {
           
         },child:Container(
           width: double.infinity,
      
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(50),
             gradient: LinearGradient(colors:[Colors.blue,Color.fromARGB(255, 23, 248, 30)])
           ),
      
           child: Padding(
             padding: const EdgeInsets.all(14.0),
             child: Text("What are the objectives of this startup?",style:TextStyle(fontSize:20,color: Colors.white),),
           ),
         ),)
      
       ],
      ),
    );
  }
}