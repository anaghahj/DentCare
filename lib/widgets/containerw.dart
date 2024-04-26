import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BeautifulRow extends StatelessWidget {
  final String imagePath1;
  final String label1;
  final String imagePath2;
  final String label2;

  BeautifulRow({
    required this.imagePath1,
    required this.label1,
    required this.imagePath2,
    required this.label2,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        BeautifulContainer(imagePath: imagePath1, label: label1),
        BeautifulContainer(imagePath: imagePath2, label: label2),
      ],
    );
  }
}

class BeautifulContainer extends StatelessWidget {
  final String imagePath;
  final String label;

  BeautifulContainer({required this.imagePath, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(16.0),
        child: Stack(
          children: [
            Image.asset(
              imagePath,
              //width: double.infinity,
              //height: double.infinity,
              width: MediaQuery.of(context).size.width -
                  8, // Full width of the screen
              height: MediaQuery.of(context).size.height - 8,
              fit: BoxFit.cover,
            ),
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withOpacity(0.7),
                  ],
                ),
              ),
            ),
            Positioned(
              bottom: 8.0,
              left: 8.0,
              child: Text(
                label,
                style: GoogleFonts.lato(
                  textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
