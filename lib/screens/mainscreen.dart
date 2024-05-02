import 'package:flutter/material.dart';

import '../widgets/lister.dart';
import '../widgets/menubar.dart';

class mainscreen extends StatelessWidget {
  static const id = "mainscreen";
  const mainscreen({super.key});

  @override
  Widget build(context) {
    return const Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Stack(children: [
          menubar(),
          lister(),
        ]));
  }
}
