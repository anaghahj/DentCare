import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class chipped extends StatelessWidget {
  chipped({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: HexColor("#FAEDCB"),
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Chipped Tooth",
          style: TextStyle(fontSize: 25, color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.separated(
          itemCount: chippedConditions.length,
          separatorBuilder: (context, index) => SizedBox(height: 10),
          itemBuilder: (context, index) {
            return _buildChippedCondition(
              context: context,
              imagePath: chippedConditions[index]['imagePath'],
              text: chippedConditions[index]['text'],
            );
          },
        ),
      ),
    );
  }

  Widget _buildChippedCondition({
    String? imagePath,
    String? text,
    required BuildContext context,
  }) {
    return GestureDetector(
      onTap: () {
        if (imagePath != null && imagePath.isNotEmpty) {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return Dialog(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.4,
                  child: Image.asset(
                    imagePath,
                    fit: BoxFit.fill,
                  ),
                ),
              );
            },
          );
        }
      },
      child: Card(
        color: HexColor("#FAEDCB"),
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (imagePath != null && imagePath.isNotEmpty)
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    imagePath,
                    width: 150,
                    height: 150,
                    fit: BoxFit.fill,
                  ),
                ),
              SizedBox(width: 12),
              Expanded(
                child: Text(
                  text ?? '',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 19),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  final List<Map<String, String>> chippedConditions = [
    {
      'imagePath': "assets/images/chipped/mild.jpg",
      'text':
          "Try to find the broken piece of tooth and store it in water/saline/milk and bring it to the dentist to fix it back, if possible.",
    },
    {
      'imagePath': "assets/images/chipped/moderate.jpg",
      'text': "Restoration/filling of tooth if a small part is involved.",
    },
    {
      'imagePath': "assets/images/chipped/severe.jpg",
      'text':
          "If any pink/red area is seen in the chipped area, that indicates nerve exposure, and must visit the dentist immediately.",
    },
    {
      'imagePath': "",
      'text':
          '''CRACKED TOOTH\n\nA cracked tooth refers to a crack or fracture line on the tooth.\n\nTreatment options:\nWithout pain: Visit the dentist for further treatment. Will be restored.\nWith pain: Visit the dentist for further treatment. It might or might not require root canal treatment.''',
    },
  ];
}
