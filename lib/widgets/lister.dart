import 'package:appdev/screens/faqscreen.dart';
import 'package:appdev/screens/firstaidscreen.dart';
import 'package:appdev/screens/firstaid2.dart';
import 'package:appdev/widgets/helplinescreen.dart';
import 'package:appdev/screens/hospitalscreen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../screens/aboutscreen.dart';

class lister extends StatelessWidget {
  const lister({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 1600,
        width: double.infinity,
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(56), topRight: Radius.circular(56))),
        padding: EdgeInsets.fromLTRB(20, 190, 20, 20),
        child: ListView(children: [
          SizedBox(height: 5),
          GestureDetector(
            onTap: () {
              newscreen(context);
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 253, 248, 248),
                // gradient: const LinearGradient(colors: [
                //   Color.fromARGB(255, 236, 95, 13),
                //   Color.fromARGB(255, 236, 46, 13),
                //   Color.fromARGB(255, 236, 13, 13),
                // ]),
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: FaIcon(
                    FontAwesomeIcons.userDoctor,
                    color: Colors.black,
                    size: double.tryParse('50'),
                  ),
                ),
                //Image.asset("assets/images/firtsaid.jpeg", fit: BoxFit.fitWidth),
                Spacer(),
                Container(
                  padding: const EdgeInsets.only(right: 10),
                  child: Text(
                      'First-Aid\nKnow how to treat \ndental emergencies',
                      style: TextStyle(fontSize: 24, color: Colors.black)),
                )
              ]),
            ),
          ),
          SizedBox(height: 5),
          // GestureDetector(
          //   onTap: () {
          //     newscreen3(context);
          //   },
          //   child: Container(
          //     height: 150,
          //     width: double.infinity,
          //     decoration: BoxDecoration(
          //       borderRadius: BorderRadius.circular(30),
          //       color: Color.fromARGB(255, 253, 248, 248),
          //       // gradient: LinearGradient(colors: [
          //       //   Color.fromARGB(255, 236, 95, 13),
          //       //   Color.fromARGB(255, 236, 46, 13),
          //       //   Color.fromARGB(255, 236, 13, 13),
          //       // ])
          //     ),
          //     child: Row(children: [
          //       Padding(
          //         padding: const EdgeInsets.all(30.0),
          //         child: FaIcon(
          //           FontAwesomeIcons.hospital,
          //           color: Colors.black,
          //           size: double.tryParse('50'),
          //         ),
          //       ),
          //       //Image.asset("assets/images/firtsaid.jpeg", fit: BoxFit.fitWidth),
          //       Spacer(),
          //       Padding(
          //         padding: const EdgeInsets.only(right: 5, left: 10),
          //         child: Text('Hospital\nFindout the nearest\ndental clinic ',
          //             style: TextStyle(
          //               fontSize: 24,
          //               color: Colors.black,
          //             )),
          //       )
          //     ]),
          //   ),
          // ),
          SizedBox(height: 5),
          GestureDetector(
            onTap: () {
              newscreen4(context);
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 253, 248, 248),
                // gradient: LinearGradient(colors: [
                //   Color.fromARGB(255, 236, 95, 13),
                //   Color.fromARGB(255, 236, 46, 13),
                //   Color.fromARGB(255, 236, 13, 13),
                // ])
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: FaIcon(
                    FontAwesomeIcons.clipboardQuestion,
                    color: Colors.black,
                    size: double.tryParse('50'),
                  ),
                ),
                //Image.asset("assets/images/firtsaid.jpeg", fit: BoxFit.fitWidth),
                Spacer(),
                Container(
                    padding: EdgeInsets.only(right: 5, left: 10),
                    child: Text(
                        'FAQ\n'
                        'Get all your \nquestions answered \nhere',
                        style: TextStyle(fontSize: 24, color: Colors.black))),
              ]),
            ),
          ),
          SizedBox(height: 5),
          GestureDetector(
            onTap: () {
              newscreen2(context);
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 253, 248, 248),
                // gradient: LinearGradient(colors: [
                //   Color.fromARGB(255, 236, 95, 13),
                //   Color.fromARGB(255, 236, 46, 13),
                //   Color.fromARGB(255, 236, 13, 13)
                // ])
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: FaIcon(
                    FontAwesomeIcons.phone,
                    color: Colors.black,
                    size: double.tryParse('52'),
                  ),
                ),
                //Image.asset("assets/images/firtsaid.jpeg", fit: BoxFit.fitWidth),
                SizedBox(width: 12),
                Container(
                  padding: const EdgeInsets.only(right: 30, left: 10),
                  child: Text('HelpLine\nAny emergencies\nplease contact',
                      style: TextStyle(fontSize: 24, color: Colors.black)),
                ),
              ]),
            ),
          ),
          SizedBox(height: 5),
          GestureDetector(
            onTap: () {
              newscreen5(context);
            },
            child: Container(
              height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Color.fromARGB(255, 253, 248, 248),
                // gradient: LinearGradient(colors: [
                //   Color.fromARGB(255, 236, 95, 13),
                //   Color.fromARGB(255, 236, 46, 13),
                //   Color.fromARGB(255, 236, 13, 13),
                // ])
              ),
              child: Row(children: [
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Icon(
                    Icons.accessibility_outlined,
                    color: Colors.black,
                    size: double.tryParse('60'),
                  ),
                ),
                //Image.asset("assets/images/firtsaid.jpeg", fit: BoxFit.fitWidth),
                SizedBox(width: 22),
                Container(
                    padding: EdgeInsets.only(right: 5, left: 10),
                    child: Text(
                        'About us\n'
                        'Know more about\nour mission \nhere',
                        style: TextStyle(fontSize: 24, color: Colors.black))),
              ]),
            ),
          ),
        ]),
      ),
    );
  }
}

void newscreen5(context) {
  Navigator.push(context, MaterialPageRoute(builder: (_) => aboutscreen()));
}

void newscreen(context) {
  Navigator.push(context,
      MaterialPageRoute(builder: (BuildContext context) => firstaidscreen()));
}

void newscreen2(context) {
  showDialog(context: context, builder: (_) => helpline());
}

void newscreen3(context) {
  Navigator.push(context,
      MaterialPageRoute(builder: (BuildContext context) => hospitalscreen()));
}

void newscreen4(ctx) {
  Navigator.push(
      ctx, MaterialPageRoute(builder: (BuildContext context) => faqscreen()));
}
