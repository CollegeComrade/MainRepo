import 'package:college_comrade/components/UikHeaderstart.dart';
import 'package:college_comrade/screens/UikHomePage.dart';
import 'package:flutter/material.dart';

import 'components/UikCareer.dart';
import 'components/UikQuestionCard.dart';

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
      
      initialRoute: '/', routes: {
      '/': (context) => HomeHeader(),
    });
  }
}
