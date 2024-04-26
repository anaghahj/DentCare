import 'package:flutter/material.dart';

class faqscreen extends StatelessWidget {
  static final id = "faqscreen";
  const faqscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.red.shade300,
          iconTheme: IconThemeData(color: Colors.white),
          title: Text(
            "FAQ",
            style: TextStyle(fontSize: 20, color: Colors.white),
          )),
      body: Container(
        padding: EdgeInsets.all(20),
        child: ListView(children: [
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            backgroundColor: Colors.white,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            title: Text(
              "What to do incase of jaw injury",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
1. This is an emergency and needs immediate care.
2. Call emergency services by phone in case of serious injuries or if patient is unable to breathe or is disorientated.
3. If patient is unconscious place in recovery position. Make sure the patient is able to breathe and is not choking.
4. Support the jaw gently using your hands or a bandage on way to emergency room.
5. The bandage must be easy to remove in case the patient needs to vomit.
6. Go immediately to the nearest hospital or emergency service.
                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "How to prevent dental Injuries",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
1.Wear a mouthguard for all contact sports, especially football, hockey, basketball, soccer, futbol, and martial arts.
2. Make sure your mouthguard is not damaged or distorted. If so, replace.
3. Be aware and cautious during your sports activities.
4. Prominent teeth are particularly more likely to have damage and orthodontic treatment can reduce risk of dental trauma.
5. Get a dental examination at least once per year and have your dentist review the quality of your mouthguard.
6.Always wear a seatbelt when riding in a vehicle.
7. Do not place foreign objects in your mouth.''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "How to prevent dental Trauma in primary teeth",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
Do not use baby walkers Do not let chidren use roller skates without protection
Teach your children to -Look after their teeth as well as that of their tends teeth when playing by not knocking their teeth with heavy objects
-Watch out for possible obstructions that they can lip themselves up on
Do not push when playing Stay seated on the swing and do not jump off when the swing is in motion
Use the stars when getting out of the swimming pool If the child participates in sports such as rugby, hockey, karate, nding on a bike wintersports esking) a skate board or any activity that involves potential trauma to the facial area make sure that the child uses a helmet or mouth protector
                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "What to do in case of a fall that effects permanent teeth",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
First, you must consult a dentist unmediately after the accident has occurred. This measure has many advantages
1. There is more possibilty of conserving the tooth's vitality
2. A conservation treatment will be applied 3) There is a botter prognosis
3. It is of vital importance that of traumatic injunes are diagnosed, treated and controfied in time (at least within five years)
4. Future complications and high cost treatments are prevented                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "What to do if a permanent teeth is broken",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
1) Find the tooth. Hold the tooth by the crown (the white part), not by the root (the yellow part)
2) Replant immediately, if possible
3) If contaminated, rinse shortly with cold tap water and put the tooth back in its place. This can be done by the child or an adult 
4) Hold the tooth in place Bite on a handkerchief to hold it in position and go to the dentist immediately
5) If you can not put the tooth back in place it in a cup of milk or saline. When milk or satine are not available, place the tooth in the child's mouth (betweenthe cheeks and gums)
6) Seek immediately specialized dental treatment
Children between 7 and 10 years of age are more exposed to suffer avulsion due to the elasticity of the bone at this age                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "What to do if a baby injures its teeth",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
1. Apply pressure to the area (if it's bleeding) with a piece of cold, wet gauze. If your child is old enough to follow directions, ask him or her to bite down on the gauze.
2. Offer an ice pop to suck on to reduce swelling, or hold an ice-pack wrapped in a washcloth to the cheek.
3. Give acetaminophen or ibuprofen as needed for pain.
4. Call a dentist.
5. Watch for swelling of the gums, continued pain, a fever, or a change in the color of the tooth.                 ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "What to do if a permanent tooth is chipped",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
1. Collect all pieces of the tooth.
2. Rinse the mouth with warm water.
3. Call a dentist right away to schedule a visit.                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "What to do if a permanent teeth is knocked out",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
Go to the dentist or emergency room after following these steps:
1. Find the tooth. Call a dentist right away or go to an emergency room if you aren't sure if it's a permanent tooth (baby teeth have smooth edges).
2. Hold the tooth by the crown (the "chewing" end of the tooth) - not the root.
3. Place the tooth in a balanced salt solution (like Save-A-Tooth), if you have it. If not, place the tooth in a saline solution or a container of milk or your child's saliva. You also can place the tooth between your lower lip and gum Don't store it in tap water.
4 For older kids and teens, try placing the tooth back in the socket without touching the root. Have your child bite down on gauze to help keep it in place.
5. If the tooth is stored in a container (rather than back in the socket), have your child bite down on a gauze pad or handkerchief to relieve bleeding and pain.                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
          SizedBox(height: 10),
          ExpansionTile(
            collapsedBackgroundColor: Colors.red.shade300,
            collapsedIconColor: Colors.white,
            collapsedTextColor: Colors.white,
            textColor: Colors.black,
            iconColor: Colors.black,
            collapsedShape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            backgroundColor: Colors.white,
            title: Text(
              "Think Prevention!",
              style: TextStyle(fontSize: 20),
            ),
            children: <Widget>[
              ListTile(
                  title: Container(
                padding: EdgeInsets.all(16),
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.red.shade300,
                )),
                child: Text(
                  '''
Make sure kids wear mouthguards and protective gear for contact sports and helmets while biking, skateboarding, and inline skating. Childproof your house to prevent falls                  ''',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 18),
                ),
              )),
            ],
          ),
        ]),
      ),
    );
  }
}
