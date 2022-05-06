import 'package:flutter/material.dart';
import 'package:tiktok/constants.dart';
import 'package:tiktok/views/screens/auth/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Atwine Nickson Tiktok Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundcolor,
      ),
      home: LoginScreen()
    );
  }
}
