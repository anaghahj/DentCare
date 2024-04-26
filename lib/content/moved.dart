import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class moved extends StatelessWidget {
  const moved({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red.shade300,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text(
          "Moved Tooth",
          style: GoogleFonts.aBeeZee(
              fontSize: double.tryParse('25'), color: Colors.white),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 280,
              child: Hero(
                tag: 'moved',
                child:
                    Image.asset('assets/images/moved.jpeg', fit: BoxFit.fill),
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height - 400,
              width: double.infinity,
              padding: EdgeInsets.all(20),
              child: ListView(children: [
                Text(
                  '''
1. This is an emergency arid needs immediate care by a dentist as soon as possible.      
2. Try to move the teeth gently to their original position.   
3. Close the mouth with a piece of gauze, clean handkerchief or n apkin between the upper and lower front teeth.
4. Visit your dentist or an emergency service as soon as possible! The first few hours are critical
                        ''',
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.sarabun(
                      fontSize: 22, fontWeight: FontWeight.w300),
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
1. Attend follow-up appointments to monitor the teeth.      
2. Maintain good oral hygiene. Gently brush the injured tooth or use moist cotton swab to keep injured site clean.
3. Children who are still actively growing are more likely to have complications from dental trauma ''',
                  textAlign: TextAlign.justify,
                  style: GoogleFonts.sarabun(
                      fontSize: 20, fontWeight: FontWeight.w300),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
