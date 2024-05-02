import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:hexcolor/hexcolor.dart';

import '../screens/aboutscreen.dart';
import '../screens/faqscreen.dart';
import '../screens/firstaidscreen.dart';
import 'helplinescreen.dart';

class lister extends StatelessWidget {
  const lister({Key? key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.17),
        width: double.infinity,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  _buildListItem(
                    icon: FontAwesomeIcons.userDoctor,
                    title: 'First-Aid',
                    subtitle: 'Know how to treat dental emergencies',
                    color: HexColor("#FAEDCB"),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => firstaidscreen()),
                    ),
                  ),
                  _buildListItem(
                    icon: FontAwesomeIcons.clipboardQuestion,
                    title: 'FAQ',
                    subtitle: 'Get all your questions answered here',
                    color: HexColor("#C6DEF1"),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => faqscreen()),
                    ),
                  ),
                  _buildListItem(
                    icon: FontAwesomeIcons.phone,
                    title: 'HelpLine',
                    subtitle: 'Any emergencies please contact',
                    color: HexColor("#FFADAD"),
                    onTap: () => showDialog(
                      context: context,
                      builder: (_) => helpline(),
                    ),
                  ),
                  _buildListItem(
                    icon: Icons.accessibility_outlined,
                    title: 'About us',
                    subtitle: 'Know more about our mission here',
                    color: HexColor("#EAD1DC"),
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) => aboutscreen()),
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

  Widget _buildListItem({
    required IconData icon,
    required String title,
    required String subtitle,
    required Color color,
    required void Function() onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.only(bottom: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: color,
        ),
        child: Row(
          children: [
            FaIcon(
              icon,
              color: Colors.black,
              size: 55,
            ),
            SizedBox(width: 20),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    subtitle,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
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
