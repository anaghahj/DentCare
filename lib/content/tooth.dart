import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class tooth extends StatelessWidget {
  const tooth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Tooth out of socket",
          style: GoogleFonts.sarabun(
              fontSize: double.tryParse('25'), color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
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
When the whole tooth has come out/fallen off.
Treatment plan: 
Find the tooth, hold it by the crown (the upper part), and rinse it in tap water
After this, you can put the tooth back in its original place and ask the patient to bite on gauze or a clean cloth, place it in milk/saline/tender coconut water or between cheeks and gums, and visit the dentist immediately.
NOTE:If the patient is unconscious, or the tooth is very damaged or if the patient is very young, then place it in milk/saline/tender coconut water and visit the dentist.
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
