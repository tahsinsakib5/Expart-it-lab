
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:getx/banner/banner.dart';
import 'package:getx/fotter.dart';
import 'package:getx/header.dart';
import 'package:getx/question/questionsection.dart';

class faqhomePage extends StatelessWidget {
  const faqhomePage({super.key});

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
            QuestionSection(),
        
            fotter()
        
          ],
        ),
      ),
    );
  }
}