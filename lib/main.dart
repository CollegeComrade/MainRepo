import 'package:college_comrade/Test.dart';
import 'package:college_comrade/components/UikCardDetails.dart';
import 'package:college_comrade/screens/UikHomePage.dart';
import 'package:flutter/material.dart';

void main() {
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
        initialRoute: '/test', routes: {
      '/': (context) => HomePage(),
      '/test': (context) => Test(),
      //  '/login':(context)=>Login(),
    });
  }
}
