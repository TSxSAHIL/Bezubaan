// ignore_for_file: prefer_const_constructors

import 'package:bezubaan/widgets/drawer.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: const Text("Bezubaan", style: TextStyle(color: Colors.black),),
        // leading: Text("Catalogue App"),
      ),
      body: Center(
        child: Text("Welcome To Our App"),
      ),
      drawer: MyDrawer(),
    );
  }
}