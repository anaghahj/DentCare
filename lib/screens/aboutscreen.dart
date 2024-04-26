import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class aboutscreen extends StatelessWidget {
  static final id = "aboutscreen";
  const aboutscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red.shade300,
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            "About",
            style: TextStyle(color: Colors.white),
          )),
      body: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(children: [
            Row(children: [
              SizedBox(width: 40),
              Expanded(
                child: FaIcon(
                  FontAwesomeIcons.tooth,
                  color: Colors.black,
                  size: double.tryParse('100'),
                ),
              ),
              Expanded(
                child: Text(
                  textAlign: TextAlign.justify,
                  "DentCare is a platform to get all your questions \nanswered and doubts cleared.",
                  style: TextStyle(fontSize: 20),
                ),
              )
            ]),
            Container(
              padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
              child: Text(
                '''
We provide you detailed information about your dental trauma and few steps to follow durinf=g emergrncies
Flutter has a rich ecosystem of packages that have been contributed by the Flutter team 
and the broader open source community to a central repository. 
Among the thousands of packages, you'll find support for Firebase, Google Fonts, hardware services like Bluetooth and 
camera, new widgets and animations, and integration with other popular web services. 
You can browse those packages at pub.dev.''',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 20),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
