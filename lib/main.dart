import 'package:college_comrade/Test.dart';
import 'package:college_comrade/components/UikCardDetails.dart';
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
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: '/test', routes: {
      '/': (context) => HomePage(),
      '/test': (context) => Test(),
      //  '/login':(context)=>Login(),
=======
    return MaterialApp(initialRoute: '/', routes: {
      '/': (context) => QuestionCard(),
>>>>>>> 69a6ebfda8cb1be9640d28705f891429f94a760c
    });
  }
}
