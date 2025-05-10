import 'package:flutter/material.dart';
import 'package:flutter_application_1/HomePage.dart';

//Today Agenda:
//structure:  import -> main -> runApp ->
//(MyApp stateless/statefulll widget) -> return MaterialApp ->
//(home: HomePage stateless/full widget) -> return Scaffold -> (body: child)
//stateless widget
//Column
//Row
//Container
//Center
//SafeArea
//Text
//Icon
//Stack

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage(), debugShowCheckedModeBanner: false);
  }
}
