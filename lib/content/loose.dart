import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class loose extends StatelessWidget {
  const loose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Loose Tooth",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildSectionTitle(
                "A loose tooth refers to a tooth that moves/shakes more than normal."),
            SizedBox(height: 15),
            _buildSection("First-Aid:", '''
If a tooth is moving a lot, gently try to put the tooth back in its place and ask the child to bite on a clean cloth or gauze. 
If the tooth is not moving with gentle pressure and feels stuck, don’t do anything, visit the dentist immediately. Time is crucial here.'''),
            SizedBox(height: 15),
            _buildSection("Treatment Options:",
                '''Visit the dentist immediately. The teeth that are shaking will be splinted/secured with wires or other materials until firm, if required.'''),
          ],
        ),
      ),
    );
  }

  Widget _buildSectionTitle(String title, {double fontSize = 22}) {
    return Text(
      title,
      textAlign: TextAlign.justify,
      style: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: fontSize,
      ),
    );
  }

  Widget _buildSection(String title, String text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildSectionTitle(title, fontSize: 24),
        SizedBox(height: 9),
        _buildSectionText(text),
      ],
    );
  }

  Widget _buildSectionText(String text) {
    return Text(
      text,
      textAlign: TextAlign.justify,
      style: TextStyle(fontSize: 22, fontWeight: FontWeight.w400),
    );
  }
}
