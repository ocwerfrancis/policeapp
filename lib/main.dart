import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:policeapp/pages/home/homepage.dart';
import 'package:policeapp/pages/videoplayerpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Color.fromARGB(0, 207, 59, 59)));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Food Taste',
      home: Homepage(),
    );
  }
}
