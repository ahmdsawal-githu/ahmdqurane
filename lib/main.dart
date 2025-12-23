import 'package:flutter/material.dart';
import 'package:quraneapp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.rutName,
      routes: {
        HomeScreen.rutName: (context) => HomeScreen()
      },
    );
  }
}
