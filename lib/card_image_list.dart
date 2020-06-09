import 'package:com/card_image.dart';
import 'package:flutter/material.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/uno.jpg"),
          CardImage("assets/img/dos.jpg"),
          CardImage("assets/img/tres.jpg"),
          CardImage("assets/img/cuatro.jpg"),
          CardImage("assets/img/cinco.jpg"),
        ],
      ),
    );
  }

}