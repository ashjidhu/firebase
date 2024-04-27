import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(backgroundColor: Colors.yellowAccent,
      body: Column(
        children: [SizedBox(height: 100),
          Center(child: Icon(Icons.qr_code_rounded,size: 250,color: Colors.black,),),
          Text('Scan Here',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 50),)
        ],
      )

    );
  }
}
