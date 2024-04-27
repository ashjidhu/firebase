import 'package:flutter/material.dart';
import 'package:firebase/login.dart';
class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Registration Form'),
        centerTitle: true),
        backgroundColor: Colors.cyan,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50,vertical: 30),
        child: Column(
          children: [SizedBox(height: 60,),
          TextField(decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Name',),),
          TextField(decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Age',),),
            TextField(decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Phone no',),),
            TextField(decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Address',),),
          SizedBox(height: 50),
            SizedBox(height: 50, width: 300, child: TextButton(
              style: TextButton.styleFrom(
                foregroundColor: Colors.black,
                backgroundColor: Colors.yellow,
                padding: const EdgeInsets.all(16.0),
                textStyle: const TextStyle(fontSize: 20),
              ),
              onPressed: ()  {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Login(),));
              },
              child: const Text('Register'),),
            ),
          ],
        )
      ),
    );

  }
}
