import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class aboutscreen extends StatelessWidget {
  static final id = "aboutscreen";

  const aboutscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#EAD1DC"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "About",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             

              SizedBox(height: 20),
              Text(
                '''DentCare is a platform to get all your questions answered and doubts cleared, We provide detailed information about dental trauma and steps to follow during emergencies.''',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
