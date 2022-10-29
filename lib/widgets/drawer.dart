// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations, unused_local_variable
    final imageUrl = "https://avatars.githubusercontent.com/u/80686569?s=400&u=8a6b5afff218150aad7123c4d1d81fc18c46dbc6&v=4";
    return Drawer(
      child: Container(
        color: Colors.red,
        child: ListView(
          padding: EdgeInsets.zero,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Sahil Arora",style: TextStyle(color: Colors.white),),
             accountEmail: Text("tssahil2001@gmail.com",style: TextStyle(color: Colors.white),),
             currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageUrl),
             ) ,
             )
             ),
             ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home", textScaleFactor: 1.3 ,style: TextStyle(color: Colors.white),),
             ),
             ListTile(
              leading: Icon(CupertinoIcons.bell_circle,color: Colors.white,),
              title: Text("Emergency", textScaleFactor: 1.3 ,style: TextStyle(color: Colors.white),),
             ),
             ListTile(
              leading: Icon(CupertinoIcons.mail,color: Colors.white,),
              title: Text("Support Us", textScaleFactor: 1.3 ,style: TextStyle(color: Colors.white),),
             ),
          ],
        ),
      ),
    );
  }
}