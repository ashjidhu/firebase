import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
class Profile extends StatelessWidget {
   Profile({super.key,required this.Username,required this.Password,});
  String Username;
  String Password;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.teal,
        body: Center(child:Column(
        children: [
        CircleAvatar(
        backgroundColor:Colors.white,
        radius:100,
          backgroundImage:NetworkImage('https://cdn.pixabay.com/photo/2015/10/05/22/37/blank-profile-picture-973460_1280.png',),

    ),
    Text('',  style: TextStyle(fontStyle: FontStyle.italic,
    ),),

    Text('', style: TextStyle(fontWeight: FontWeight.bold,
    ),),
    Divider(
    color: Colors.white,
    thickness: 5,
    indent : 400,
    endIndent : 400,
    ),
    Container(width: 500,
    height: 50,
    color: Colors.white,
    child: Row(
    children: [
    SizedBox(width: 10),
    Icon(Icons.call,size: 20,),
    SizedBox(width :50),Text(Username),
    ],
    ),),
    SizedBox(height: 50,),
    Container(height: 50,width: 500,color: Colors.white,
    child: Row(children: [SizedBox(width: 10),
    Icon(Icons.mail,size: 20,),
    SizedBox(width: 50),
    Text(Password)
    ],),
    ),],
        ),
    ),
    );
  }
}
