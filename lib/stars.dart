import 'package:flutter/material.dart';

class Stars extends StatelessWidget{


  void star_

  @override
  Widget build(BuildContext context) {


    //Estrella a la mitad
    final star_half= Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 5.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    //Estrella vacia
    final star_border= Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 5.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFF2C611),
      ),
    );

    final star= Container(
      margin: EdgeInsets.only(
          top: 323.0,
          right: 5.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );


    return null;
  }

}