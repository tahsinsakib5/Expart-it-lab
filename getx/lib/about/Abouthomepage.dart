
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/about/wachourdemo.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/fotter.dart';
import 'package:getx/header.dart';

class AboutHomePage extends StatelessWidget {
  const AboutHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
                  header(),
                 Banners(),
          
                SizedBox(
                  height: 80,
                ),
              
                 
                 wachOurDemo(),


                 fotter(),
                 
                
             
                  
                     
              SizedBox(height:80,),
          ],
        ),
      ),
    );
  }
}