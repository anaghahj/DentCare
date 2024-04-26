import 'package:flutter/material.dart';
import '../main.dart';

class helpline extends StatelessWidget {
  const helpline({super.key});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: const Text(''' 
For further queries please contact

      +91 94451 26345
      +91 97854 62124
      ''', style: TextStyle(fontSize: 20)),
      actions: [
        ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child:
                Text("OK", style: TextStyle(fontSize: 16, color: Colors.white)))
      ],
    );
  }
}
