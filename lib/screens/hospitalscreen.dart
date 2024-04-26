import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';

import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'package:http/http.dart' as http;

class hospitalscreen extends StatefulWidget {
  static final id = "hospitalscreen";
  const hospitalscreen({Key? key}) : super(key: key);

  @override
  State<hospitalscreen> createState() => _hospitalscreenState();
}

class _hospitalscreenState extends State<hospitalscreen> {
  String apiKey = "AIzaSyDzEEgFM6ZYCKlTzRFS2s0vsIdjoLx8jpw";
  String radius = "30";

  double latitude = 31.5111093;
  double longitude = 74.279664;
  final Completer<GoogleMapController> _controller = Completer();
  static const _initialPosition =
      CameraPosition(target: LatLng(31.5111093, 74.279664), zoom: 14);
  //NearbyPlacesResponse nearbyPlacesResponse = NearbyPlacesResponse();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nearby Places'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: GoogleMap(
              onMapCreated: (GoogleMapController controller) {
                _controller.complete(controller);
              },
              initialCameraPosition: _initialPosition)),
    );
  }
}

//   void getNearbyPlaces() async {
//     var url = Uri.parse(
//         "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=${latitude},${longitude}&radius=${radius}&key=${apiKey}");

//     var response = await http.post(url);
//     print(response);

//     nearbyPlacesResponse =
//         NearbyPlacesResponse.fromJson(jsonDecode(response.body));
//     print(nearbyPlacesResponse.toString());
//     print(nearbyPlacesResponse.results);

//     setState(() {});
//   }

//   Widget nearbyPlacesWidget(Results results) {
//     return Container(
//       width: MediaQuery.of(context).size.width,
//       margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
//       padding: const EdgeInsets.all(5),
//       decoration: BoxDecoration(
//           border: Border.all(color: Colors.black),
//           borderRadius: BorderRadius.circular(10)),
//       child: Column(
//         children: [
//           Text("Name: " + results.name!),
//           Text("Location: " +
//               results.geometry!.location!.lat.toString() +
//               " , " +
//               results.geometry!.location!.lng.toString()),
//           Text(results.openingHours != null ? "Open" : "Closed"),
//         ],
//       ),
//     );
//   }
// }
// // import 'package:flutter/material.dart';

// // class hospitalscreen extends StatelessWidget {
// //   const hospitalscreen({super.key});

// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //             backgroundColor: Colors.black,
// //             iconTheme: IconThemeData(color: Colors.white),
// //             title:
// //                 Text("NearBy Hospital", style: TextStyle(color: Colors.white))),
// //         body: SingleChildScrollView(
// //           child: Container(
// //               padding: EdgeInsets.all(20),
// //               child: Column(
// //                 children: [
// //                   Container(
// //                       padding: EdgeInsets.all(16),
// //                       decoration: BoxDecoration(
// //                           color: Colors.black,
// //                           borderRadius: BorderRadius.circular(16)),
// //                       height: 150,
// //                       width: double.infinity,
// //                       child: Center(
// //                         child: Text("Preethi dental Clinic",
// //                             style:
// //                                 TextStyle(color: Colors.white, fontSize: 18)),
// //                       )),
// //                   SizedBox(height: 20),
// //                   Container(
// //                       padding: EdgeInsets.all(16),
// //                       decoration: BoxDecoration(
// //                           color: Colors.black,
// //                           borderRadius: BorderRadius.circular(16)),
// //                       height: 150,
// //                       width: double.infinity,
// //                       child: Center(
// //                         child: Text("Zoya dental Clinic",
// //                             style:
// //                                 TextStyle(color: Colors.white, fontSize: 18)),
// //                       )),
// //                   SizedBox(height: 20),
// //                   Container(
// //                       padding: EdgeInsets.all(16),
// //                       decoration: BoxDecoration(
// //                           color: Colors.black,
// //                           borderRadius: BorderRadius.circular(16)),
// //                       height: 150,
// //                       width: double.infinity,
// //                       child: Center(
// //                         child: Text("Akshara dental Clinic",
// //                             style:
// //                                 TextStyle(color: Colors.white, fontSize: 18)),
// //                       )),
// //                   SizedBox(height: 20),
// //                   Container(
// //                       padding: EdgeInsets.all(16),
// //                       decoration: BoxDecoration(
// //                           color: Colors.black,
// //                           borderRadius: BorderRadius.circular(16)),
// //                       height: 150,
// //                       width: double.infinity,
// //                       child: Center(
// //                         child: Text("Smiliey dental Clinic",
// //                             style:
// //                                 TextStyle(color: Colors.white, fontSize: 18)),
// //                       )),
// //                   SizedBox(height: 20),
// //                   Container(
// //                       padding: EdgeInsets.all(16),
// //                       decoration: BoxDecoration(
// //                           color: Colors.black,
// //                           borderRadius: BorderRadius.circular(16)),
// //                       height: 150,
// //                       width: double.infinity,
// //                       child: Center(
// //                         child: Text("liliy dental Clinic",
// //                             style:
// //                                 TextStyle(color: Colors.white, fontSize: 18)),
// //                       )),
// //                 ],
// //               )),
// //         ));
// //   }
// // }
// import 'package:flutter/material.dart';

// import 'package:mappls_gl/mappls_gl.dart';

// class hospitalscreen extends StatefulWidget {
//   const hospitalscreen({super.key});

//   @override
//   State<hospitalscreen> createState() => _hospitalscreenState();
// }

// class _hospitalscreenState extends State<hospitalscreen> {
//   void _onMapCreated(MapplsMapController controller) {
//     MapplsAccountManager.setMapSDKKey("b0801e51d4df9ad39aa41ffc0a9437c1");
//     MapplsAccountManager.setRestAPIKey("b0801e51d4df9ad39aa41ffc0a9437c1");
//     MapplsAccountManager.setAtlasClientId(
//         "96dHZVzsAut8PwixVrExsorg4zwQmOgMFaOIAtGUsjPOEw6GijycP8xQjvARhJ1cLPhSlhbzLr1gJPHsu6ENJw==");
//     MapplsAccountManager.setAtlasClientSecret(
//         "lrFxI-iSEg9v-bpw-g5d4toOCxchyhXZZmdPMsObdpL130raI6Uk2ui61r_8Es4_Z4WVojRc0tSTGKhrSkFfWMkTwK2qxRsa");
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(
//           title: const Text('Maps Sample App'),
//           elevation: 2,
//         ),
//         body: SafeArea(
//           child: MapplsMap(
//             initialCameraPosition: CameraPosition(
//               target: LatLng(25.321684, 82.987289),
//               zoom: 14.0,
//             ),
//             onMapCreated: _onMapCreated,
//           ),
//         ));
//   }
// }
