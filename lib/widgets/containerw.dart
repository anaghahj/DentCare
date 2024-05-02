import 'package:flutter/material.dart';

class wRow extends StatelessWidget {
  final String imagePath1;
  final String label1;
  final String imagePath2;
  final String label2;

  wRow({
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
        wContainer(imagePath: imagePath1, label: label1),
        wContainer(imagePath: imagePath2, label: label2),
      ],
    );
  }
}

class wContainer extends StatelessWidget {
  final String imagePath;
  final String label;

  wContainer({required this.imagePath, required this.label});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.45,
      height: MediaQuery.of(context).size.height * 0.24,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.6),
            spreadRadius: 5,
            blurRadius: 10,
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Stack(
          children: [
            Image.asset(
              imagePath,
              width: MediaQuery.of(context).size.width - 8,
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
              bottom: 10.0,
              left: 10.0,
              child: Text(
                label,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
