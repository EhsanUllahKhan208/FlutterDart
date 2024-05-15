import 'package:flutter/material.dart';
import 'package:dart_app/Txt.dart';
var SAlignment = Alignment.topLeft;
var EAlignment = Alignment.bottomRight;
class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});
  @override
  Widget build(Context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:[
          Color.fromARGB(255, 42, 9, 104),
          Color.fromARGB(255, 75, 49, 122)
        ],
        begin: SAlignment,
        end: EAlignment,
         )
        ,),

        
        
        child: const Center(
          child: StyleTxt(),
          ),
        ),
        );
  }

}