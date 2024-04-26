import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class soft extends StatelessWidget {
  const soft({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "SoftTissue and Lacration",
          style: GoogleFonts.sarabun(
              fontSize: double.tryParse('25'), color: Colors.white),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              child: Hero(
                tag: 'softissue',
                child: Image.asset('assets/images/softtissue.jpeg',
                    fit: BoxFit.fill),
              ),
            ),
            SizedBox(height: 10),
            Container(
              padding: EdgeInsets.all(16),
              child: Text(
                '''
1. Soft tissues can be frequently injured in an accident.
2. Most common are cuts and bruises.
3. These injuries can be inside or outside the mouth and should be cleaned as soon as possible.
4. Bleeding from soft tissues should be controlled using pressure.
5. Seek medical/dental care according to the severity of the injury.
            ''',
                textAlign: TextAlign.justify,
                style: GoogleFonts.sarabun(
                    fontSize: 22, fontWeight: FontWeight.w300),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
