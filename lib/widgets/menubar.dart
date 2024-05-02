import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

class menubar extends StatelessWidget {
  const menubar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.45,
      width: double.infinity,
      decoration: BoxDecoration(
          // color: Color.fromARGB(255, 52, 43, 100),
          //color: Color(0xFFEAD1DC),
          color: Color(0xFF9EA1D4),

          //color: HexColor("#9EAID4"),
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
                    style: TextStyle(fontSize: 40, color: Colors.black),
                    softWrap: true,
                  ),
                ),
                Spacer(),
                Center(
                  child: IconButton(
                    color: Colors.black,
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
          Text('''This is for educational purpose and not for treatment purpose
''',
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.black,
                  fontWeight: FontWeight.bold)),
        ],
      ),
    );
  }
}
