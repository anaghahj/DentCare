import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class tooth extends StatelessWidget {
  const tooth({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Tooth out of socket",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: 'socket',
              child: Image.asset(
                'assets/images/tooth_out_of_the_socket/toos.png',
                height: 300,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(height: 20),
            _buildTreatmentPlan(),
          ],
        ),
      ),
    );
  }

  Widget _buildTreatmentPlan() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "When the whole tooth has come out/fallen off.",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
          ),
          SizedBox(height: 10),
          Text(
            "Treatment option:",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w700),
          ),
          SizedBox(height: 8),
          Text(
            '''
1. Find the tooth, hold it by the crown (the upper part), and rinse it in tap water.
2. After this, you can put the tooth back in its original place and ask the child to bite on gauze or a clean cloth, place it in milk/saline/tender coconut water or between cheeks and gums, and visit the dentist immediately.''',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '''NOTE: If the child is unconscious, or the tooth is very damaged, or if the child is very young, then place it in milk/saline/tender coconut water and visit the dentist.
    ''',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
