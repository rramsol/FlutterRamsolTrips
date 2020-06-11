import 'package:flutter/material.dart';
import 'ramsol_trips.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {



  String pathImage = "assets/img/w4.jpg";
  String name ="Fredy Ramirez";
  String details = "1 review 5 photos";
  String comment = "There is a amazing place in Sri Lanka";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: RamsolTrips(),
    );
  }
}


