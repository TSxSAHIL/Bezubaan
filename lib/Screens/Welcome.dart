// ignore_for_file: prefer_const_constructors

import 'package:bezubaan/utils/routes.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/DOGS.jpg"),
          // ignore: prefer_const_constructors
          SizedBox(
            height: 50,
          ),
          // ignore: prefer_const_constructors
          Text(
            "Bezubaan",
            // ignore: prefer_const_constructors
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Be Kind to Every Kind",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(26.0),
            child: Column(
              children: [
                ElevatedButton(
                  child:Text("Emergency") ,
                  style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                  onPressed:() {
                    Navigator.pushNamed(context, MyRoutes.Emergency);
                  },
                  ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  child: Text("Enter Our App"),
                  style: TextButton.styleFrom(minimumSize: Size(150, 40)),
                  onPressed: () {
                    Navigator.pushNamed(context, MyRoutes.HomeRoute);
                  },
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
