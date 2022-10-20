import 'package:flutter/material.dart';
import 'package:flutter_phone_direct_caller/flutter_phone_direct_caller.dart';

class Emergency extends StatelessWidget {
  const Emergency({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text('Emergency '),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            FlutterPhoneDirectCaller.callNumber('+91 XXXXXXXXXXX');
          },
        child: Text('Emergency Call'),
        style: TextButton.styleFrom(minimumSize: Size(150, 40)),
        ),
      ),
    );
  }
}