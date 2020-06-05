import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{

  String pathImage = "assets/img/w4.jpg";
  String name ="Fredy Ramirez";
  String details = "1 review 5 photos";
  String comment = "There is a amazing place in Sri Lanka";


  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        new Review(pathImage, name, details, comment),
        new Review(pathImage, name, details, comment),
        new Review(pathImage, name, details, comment),
        new Review(pathImage, name, details, comment),
        new Review(pathImage, name, details, comment)
      ],
    );
  }

}