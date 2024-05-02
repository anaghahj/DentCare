import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class faqscreen extends StatelessWidget {
  static final id = "faqscreen";
  const faqscreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#C6DEF1"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "FAQ",
          style: TextStyle(fontSize: 20, color: Colors.black),
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(
          children: [
            _buildExpansionTile(
              "What to do in case of a jaw injury",
              '''
              1. This is an emergency and needs immediate care.
              2. Call emergency services by phone in case of serious injuries or if the patient is unable to breathe or is disorientated.
              3. If the patient is unconscious, place them in the recovery position ensuring they can breathe and are not choking.
              4. Support the jaw gently using your hands or a bandage on the way to the emergency room.
              5. The bandage must be easy to remove in case the patient needs to vomit.
              6. Go immediately to the nearest hospital or emergency service.
              ''',
              HexColor("#C6DEF1"),
            ),
            SizedBox(height: 10),
            // Add more ExpansionTile widgets as needed
          ],
        ),
      ),
    );
  }

  Widget _buildExpansionTile(
      String title, String content, Color backgroundColor) {
    return ExpansionTile(
      collapsedBackgroundColor: backgroundColor,
      collapsedIconColor: Colors.black,
      collapsedTextColor: Colors.black,
      textColor: Colors.black,
      iconColor: Colors.black,
      backgroundColor: Colors.white,
      collapsedShape:
          RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      title: Text(
        title,
        style: TextStyle(fontSize: 20),
      ),
      children: <Widget>[
        ListTile(
          title: Container(
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              border: Border.all(
                color: backgroundColor,
              ),
            ),
            child: Text(
              content,
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
      ],
    );
  }
}
