import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    final description = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        '''Añade el widget visible al widget de layout Todos los widgets de layout tiene alguna de las siguientes: Una propiedad child que toma un único hijo – por ejemplo, Center o Container
      	  
      	  Una propiedad children que toma una lista de widgets – por ejemplo, Row, Column, ListView, o Stack''',
        style: TextStyle(
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
            "RAMSOL",
            style: TextStyle(
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
            star,
            star
          ],
        ),

      ],
    );

    return Column(
      children: <Widget>[
        titleStarts,
        description
      ],
    );
  }
}
