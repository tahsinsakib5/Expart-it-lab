
import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/clientSection.dart';
import 'package:getx/fotter.dart';
import 'package:getx/header.dart';
import 'package:getx/homepage.dart';
import 'package:getx/mobileaplicationsection/mobilesection.dart';
import 'package:getx/service/Service.dart';

class ServiceHomePage extends StatelessWidget {
  const ServiceHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children:[
              header(),
               Banners(),
        
        
            
               
               
              
           
                
                   
            SizedBox(height:80,),
          
              
          
        
              Servises(),

              MobileSection(),
              fotter()
            
          ],
        ),
      ),
    );
  }
}