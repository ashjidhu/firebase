import 'package:firebase/registration.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase_options.dart';
//import 'package:firebase/splash_screen.dart';
void main()async
      { await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MaterialApp(
    home: Registration(),
  ));
}