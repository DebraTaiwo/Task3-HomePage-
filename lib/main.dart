import 'package:flutter/material.dart';
import 'package:episide_task3/HomePage.dart';

void main() {
  runApp(const Task3());
}

class Task3 extends StatelessWidget {
  const Task3({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Episide_Task3',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.grey[100],
          elevation: 0.0,
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        ),
      scaffoldBackgroundColor: Colors.grey[100],
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: Colors.black,
        fontSize: 20, fontWeight: FontWeight.bold),
        bodyMedium: TextStyle(color: Colors.grey, fontSize: 15),
      ),
      iconTheme: IconThemeData(color: Colors.white, size: 15),
      buttonTheme: ButtonThemeData(buttonColor: Colors.teal, textTheme: ButtonTextTheme.normal)
      ),
      home: const HomePage(),
    );
  }
}

