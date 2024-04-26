import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class knocked extends StatelessWidget {
  const knocked({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Knocked Tooth",
          style: GoogleFonts.sarabun(
              fontSize: double.tryParse('25'), color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                height: 280,
                child: Hero(
                  tag: 'Tooth out of socket',
                  child: Image.asset('assets/images/knocked.jpeg',
                      fit: BoxFit.fill),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text(
                      '''
Act QUICKLY! The best chance to save the tooth is within the first 20 minutes of the accident
                      ''',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.sarabun(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '''
1. Find the tooth.
2. Hold the tooth by the crown.Do not touch the root.
3. Rinse briefly in water and immediately place the tooth back to its original place. despite the bleeding.
4. To keep the tooth in place, close the mouth with a piece of gauze, clean handkerchief or pin between the upper and lower front teeth
5. If the tooth cannot be placed back immediately, it should be kept moist. Milk of salive is usually available. Avoid letting the tooth dry out!
6. Go immediately to the dentist.
''',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.sarabun(
                          fontSize: 20, fontWeight: FontWeight.w300),
                    ),
                    Text(
                      '''
CAUTION: The recommendations above are for permanent adult teeth

NEVER PLACE A BABY TOOTH BACK IN THE MOUTH
''',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.sarabun(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '''
RECOMMENDATIONS:
''',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.sarabun(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    ),
                    Text(
                      '''
1. Attend follow up appointments, to manter the teeth
2. Maintain good oral hygienis Gently brush the injured tooth or use cotton swab to keep injured site clean
3. Children wha are still actively more likely su have complications to dental rauma
''',
                      textAlign: TextAlign.justify,
                      style: GoogleFonts.sarabun(
                          fontSize: 20, fontWeight: FontWeight.w300),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
