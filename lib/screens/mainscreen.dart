import 'package:appdev/widgets/menubar.dart';
import 'package:flutter/material.dart';

import '../widgets/lister.dart';

class mainscreen extends StatelessWidget {
  static const id = "mainscreen";
  const mainscreen({super.key});

  @override
  Widget build(context) {
    return Scaffold(
        backgroundColor: Colors.red.shade100,
        body: const Stack(children: [menubar(), lister()]));
  }
}
