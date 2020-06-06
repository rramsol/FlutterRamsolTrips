import 'package:flutter/material.dart';

class Stars extends StatelessWidget{

  int tipoEstrella;

  Stars(this.tipoEstrella);

  @override
  Widget build(BuildContext context) {

    //Estrella a la mitad
    final star_half= Container(
      margin: EdgeInsets.only(
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
      ),
    );

    //Estrella vacia
    final star_border= Container(
      margin: EdgeInsets.only(

      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFF2C611),
      ),
    );

    final star= Container(
      margin: EdgeInsets.only(


      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
      ),
    );

    switch (this.tipoEstrella){
      case 1:{
        return star_half;
      }
      break;
      case 2:{
        return star_border;
      }
      break;
      case 3:{
        return star;
      }
      break;

      defaul:{
        return null;
      }
      break;
    }


  }

}