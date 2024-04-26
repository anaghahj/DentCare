import 'package:appdev/content/softtissue.dart';
import 'package:appdev/content/tooth.dart';
import 'package:appdev/widgets/containerw.dart';
import 'package:flutter/material.dart';

import '../content/chipped.dart';
import '../content/knocked_out.dart';
import '../content/loose.dart';
import '../content/moved.dart';

class firstaidscreen extends StatelessWidget {
  static final id = "firstaidscreen";
  const firstaidscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade300,
          iconTheme: IconThemeData(color: Colors.white),
          title: Text("First Aid",
              style: TextStyle(fontSize: 22, color: Colors.white)),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.fromLTRB(25, 20, 8, 16),
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => chipped()));
                    },
                    child: Hero(
                      tag: "chip",
                      child: BeautifulContainer(
                          imagePath: "assets/images/chipped.jpeg",
                          label: "Chipped"),
                    ),
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => loose()));
                      },
                      child: Hero(
                        tag: "loose",
                        child: BeautifulContainer(
                            imagePath: "assets/images/loose.jpeg",
                            label: "Loosened"),
                      ))
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => moved()));
                      },
                      child: Hero(
                        tag: "move",
                        child: BeautifulContainer(
                            imagePath: "assets/images/moved.jpeg",
                            label: "Tooth Displaced"),
                      )),
                  SizedBox(width: 20),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => tooth()));
                      },
                      child: Hero(
                        tag: "socket",
                        child: BeautifulContainer(
                            imagePath: "assets/images/Picture1.png",
                            label: "Tooth out of socket"),
                      )),
                ],
              ),
              SizedBox(height: 8),
              Row(
                children: [
                  GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (_) => soft()));
                      },
                      child: Hero(
                        tag: "soft",
                        child: BeautifulContainer(
                            imagePath: "assets/images/softtissue.jpeg",
                            label: "Laceration Bruises"),
                      )),
                  SizedBox(width: 20),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (_) => knocked()));
                      },
                      child: Hero(
                        tag: "broken",
                        child: BeautifulContainer(
                            imagePath: "assets/images/injured.jpeg",
                            label: "Broken Jaw"),
                      )),
                ],
              ),
            ],
          ),
        ));
  }
}
