import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:galaxy_planets_animator/view/detail_page.dart';
import 'package:galaxy_planets_animator/view/home_page.dart';
import 'package:galaxy_planets_animator/view/splash_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/":(context) => SplashScreen(),
        "home":(context) => Homepage(),
      },
    );
  }
}
