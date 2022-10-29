import 'package:bezubaan/Screens/Welcome.dart';
import 'package:bezubaan/Screens/home_page.dart';
import 'package:bezubaan/Screens/Emergency_page.dart';
import 'package:bezubaan/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {

  // const MyApp({Key? key}) : super(key: key)
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme:
          ThemeData(brightness: Brightness.dark, primarySwatch: Colors.red),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.WelcomeRoute,
      routes: {
        "/":(context) => Welcome(),
        MyRoutes.HomeRoute:(context) => HomePage(),
        MyRoutes.Emergency:(context) => Emergency(),
      },
    );
  }
}