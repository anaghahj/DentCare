import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class soft extends StatelessWidget {
  const soft({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Laceration",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Hero(
                tag: 'soft',
                child: Image.asset(
                  'assets/images/laceration/lacer2.jpg',
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "When there are small bleeding sites in and around the oral cavity",
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Treatment option:",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '''a) Perform first aid like applying antiseptics, using gauze/cotton\nb) Visit the dentist for suggestions''',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 300,
              width: double.infinity,
              child: Hero(
                tag: 'softtissue2',
                child: Image.asset(
                  'assets/images/laceration/lacreation.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
