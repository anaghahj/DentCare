import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class helpline extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: EdgeInsets.all(17),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      title: Text(
        'Contact Us',
        style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
      content: Container(
        height: MediaQuery.of(context).size.height * 0.18,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'For further queries please contact:',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 4),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+91 94451 26345', style: TextStyle(fontSize: 18)),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('+91 97854 62124', style: TextStyle(fontSize: 18)),
            ),
          ],
        ),
      ),
      actions: [
        Align(
          alignment: Alignment.bottomRight,
          child: ElevatedButton(
            clipBehavior: Clip.hardEdge,
            onPressed: () {
              Navigator.pop(context);
            },
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              primary: HexColor("#FFADAD"),
              onPrimary: Colors.white,
            ),
            child: Text("OK", style: TextStyle(fontSize: 16)),
          ),
        ),
      ],
    );
  }
}
