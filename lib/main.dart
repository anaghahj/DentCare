import 'package:appdev/screens/aboutscreen.dart';
import 'package:appdev/screens/faqscreen.dart';
import 'package:appdev/screens/firstaidscreen.dart';
import 'package:appdev/screens/hospitalscreen.dart';
import 'package:appdev/screens/mainscreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter_android/google_maps_flutter_android.dart';
import 'package:google_maps_flutter_platform_interface/google_maps_flutter_platform_interface.dart';

ThemeData theme2 = ThemeData.light().copyWith(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    seedColor: Color.fromARGB(255, 167, 135, 30),
  ),
  textTheme: GoogleFonts.sarabunTextTheme(),
  elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(
      Color.fromARGB(255, 10, 10, 10),
    ),
    padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(8)),
    elevation: MaterialStateProperty.all<double>(7),
  )),
);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DentCare",
      theme: theme2,
      debugShowCheckedModeBanner: false,
      initialRoute: mainscreen.id,
      routes: {
        mainscreen.id: (context) => mainscreen(),
        aboutscreen.id: (context) => aboutscreen(),
        faqscreen.id: (context) => faqscreen(),
        firstaidscreen.id: (context) => firstaidscreen(),
        hospitalscreen.id: (context) => hospitalscreen(),
      },
    );
  }
}
