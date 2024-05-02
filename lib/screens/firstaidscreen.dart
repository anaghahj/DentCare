import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

import '../content/chipped.dart';
import '../content/knocked_out.dart';
import '../content/loose.dart';
import '../content/moved.dart';
import '../content/softtissue.dart';
import '../content/tooth_outofsocket.dart';
import '../widgets/containerw.dart';

class firstaidscreen extends StatelessWidget {
  static final id = "firstaidscreen";

  const firstaidscreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "First Aid",
          style: TextStyle(fontSize: 22, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Disclaimer!!!',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'If the child is conscious, oriented, and has no head/brain injury and the trauma is limited to the oral cavity, with no vomiting or bleeding nose, then carry out the following first aid instructions:',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 16,
                mainAxisSpacing: 16,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => chipped()));
                    },
                    child: Hero(
                      tag: "chip",
                      child: wContainer(
                        imagePath: 'assets/images/chipped/mild.jpg',
                        label: "Chipped Tooth",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => loose()));
                    },
                    child: Hero(
                      tag: "loose",
                      child: wContainer(
                        imagePath: "assets/images/loose.jpeg",
                        label: "Loose Tooth",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => moved()));
                    },
                    child: Hero(
                      tag: "move",
                      child: wContainer(
                        imagePath: "assets/images/tooth_displaced/td.jpg",
                        label: "Tooth Displaced",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => tooth()));
                    },
                    child: Hero(
                      tag: "socket",
                      child: wContainer(
                        imagePath:
                            "assets/images/tooth_out_of_the_socket/toos.png",
                        label: "Tooth out of socket",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (_) => soft()));
                    },
                    child: Hero(
                      tag: "soft",
                      child: wContainer(
                        imagePath: "assets/images/laceration/lacer2.jpg",
                        label: "Laceration",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => knocked()));
                    },
                    child: Hero(
                      tag: "broken",
                      child: wContainer(
                        imagePath: "assets/images/broken_jaw/broken_jaw.png",
                        label: "Broken Jaw",
                      ),
                    ),
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
