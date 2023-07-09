import 'package:flutter/material.dart';
import 'package:lottery_app/screen2.dart';
import 'package:lottery_app/screen3.dart';
import 'screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: mainScreen(),
      initialRoute: mainScreen.id,
      routes: {
        mainScreen.id: (context) => mainScreen(),
        ScreenTwo.id: (context) => ScreenTwo(),
        ScreenThree.id: (context) => ScreenThree(),
      },
    );
  }
}
