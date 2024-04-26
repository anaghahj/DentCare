import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class loose extends StatelessWidget {
  const loose({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Loose Tooth",
          style:
              TextStyle(fontSize: double.tryParse('25'), color: Colors.white),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              width: double.infinity,
              child: Hero(
                tag: 'loose',
                child:
                    Image.asset('assets/images/loose.jpeg', fit: BoxFit.fill),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Text(
                '''
1. This is not an emergency, but definitely needs treatment.
2. Try to find the broken piece and store it in water or milk (do not keep dry).
3. Your dentist may be able to glue it back on.
4. Visit your dentist as soon as possible ''',
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
