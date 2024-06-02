
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:confetti/confetti.dart';

class Theardpagecalcalator extends StatefulWidget {
  const Theardpagecalcalator({super.key});

  @override
  State<Theardpagecalcalator> createState() => _TheardpagecalcalatorState();
}

class _TheardpagecalcalatorState extends State<Theardpagecalcalator> {
  final controler = ConfettiController();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controler.play();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ConfettiWidget(confettiController: controler),
          Center(child: Text("200\$",style: TextStyle(fontSize:60),))
        ],
      ),
    );
  }
}