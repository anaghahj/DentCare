import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class menubar extends StatelessWidget {
  const menubar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.red.shade300,
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(16),
            bottomLeft: Radius.circular(16),
          )),
      padding: EdgeInsets.fromLTRB(25, 40, 30, 40),
      child: Column(
        children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Dent Care",
                    style: TextStyle(fontSize: 40),
                    softWrap: true,
                  ),
                ),
                Spacer(),
                Center(
                  child: IconButton(
                    icon: FaIcon(
                      FontAwesomeIcons.language,
                      size: 40,
                    ),
                    onPressed: () {},
                  ),
                )
              ]),
          SizedBox(
            height: 11,
          ),
          /*Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Health',
              style: GoogleFonts.sarabun(
                  fontSize: 45, fontWeight: FontWeight.w500),
            ),
          ),
          SizedBox(
            height: 5,
          ),*/
          Text(
              "DISCLAIMER!! Check this app only when the student is consious and there is no injury in the head",
              style: TextStyle(fontSize: 22)),
        ],
      ),
    );
  }
}
