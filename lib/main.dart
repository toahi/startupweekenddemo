import 'package:flutter/material.dart';
import 'student.dart';
import 'mode.dart';
import 'teacher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tinder cards demo',
        theme: ThemeData(primarySwatch: Colors.blue),
        home: Student(),
        routes: {
          '/home': (context) => Student(),
          '/teacher': (context) => Teacher(),
          '/mode': (context) => Mode(),
        }
    );
  }
}