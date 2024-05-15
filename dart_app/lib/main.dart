import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        
        body: Container(
          decoration:const BoxDecoration(
            gradient: LinearGradient(
              colors:[
          Color.fromARGB(255, 42, 9, 104),
          Color.fromARGB(255, 75, 49, 122)
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
         )
        ,),

        
        
        child: const Center(
          child: Text("Hello Khan",style: TextStyle(color: Colors.white,fontSize: 25,),),
        ),
        ),
      ),
    ),
  );
}


