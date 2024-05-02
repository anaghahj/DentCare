import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class moved extends StatelessWidget {
  const moved({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Tooth Displaced",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 280,
            width: double.infinity,
            child: Hero(
              tag: 'move',
              child: Image.asset(
                'assets/images/tooth_displaced/td.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '''a) Inside (into the gums) - looks short
b) Outside (out of the gums) - looks long''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
                ),
                SizedBox(height: 10),
                Text(
                  '''Treatment option:''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  '''Visit the dentist immediately''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
