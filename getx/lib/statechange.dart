
import 'package:flutter/cupertino.dart';
import 'package:getx/homepage.dart';
import 'package:getx/mobiledesing/mobilehomepage.dart';

class statechagepage extends StatelessWidget {
  const statechagepage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if(constraints.maxWidth>600){
        return HomePage();
      }else{
        return mobilehomepage();
      }
    },);
  }
}