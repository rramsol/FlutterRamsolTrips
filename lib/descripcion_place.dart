import 'package:flutter/material.dart';
import 'button.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace,this.stars,this.descriptionPlace);

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

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(descriptionPlace,
         style: TextStyle(
           fontFamily: "Arc",
           fontSize: 16.0,
           fontWeight: FontWeight.bold,
           color: Color(0xFF56575a),
        ),
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

    final titleStarts = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              top: 320.0,
              left: 20.0,
              right: 40.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
                fontFamily: "Arc",
                fontSize: 30.0,
                fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star_half,
            star_border
          ],
        ),

      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        titleStarts,
        description,
        Button("Navigate"),
      ],
    );
  }
}
