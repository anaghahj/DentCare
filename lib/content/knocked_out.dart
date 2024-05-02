import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class knocked extends StatelessWidget {
  const knocked({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Broken Jaw",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
              tag: 'broken',
              child: Image.asset(
                'assets/images/broken_jaw/broken_jaw.png',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'When a part of the jaw is fractured/broken or when a part is moving',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w400),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'First aid:',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 8),
                  Text(
                    'If the child is conscious, encourage the child to keep their head straight, and tie a cloth around the face from the chin to the top of the head. To avoid biting their teeth too hard, ask the child to slightly open their mouth.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Treatment option:',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
                  ),
                  SizedBox(height: 8),
                  Text(
                    '1. Might require radiographic imaging\n2. Visit the dentist for necessary treatment',
                    textAlign: TextAlign.justify,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.w300),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
