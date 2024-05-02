import 'package:ecom/screens/aboutscreen.dart';
import 'package:ecom/screens/faqscreen.dart';
import 'package:ecom/screens/firstaidscreen.dart';
import 'package:ecom/screens/mainscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DentCare",
      debugShowCheckedModeBanner: false,
      initialRoute: mainscreen.id,
      routes: {
        mainscreen.id: (context) => mainscreen(),
        aboutscreen.id: (context) => aboutscreen(),
        faqscreen.id: (context) => faqscreen(),
        firstaidscreen.id: (context) => firstaidscreen(),
      },
    );
  }
}
