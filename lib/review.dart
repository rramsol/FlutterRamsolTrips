import 'package:flutter/material.dart';
import 'stars.dart';

class Review extends StatelessWidget{

  String pathImage ;
  String name;
  String details;
  String comment;

  Review(this.pathImage,this.name,this.details,this.comment);

  @override
  Widget build(BuildContext context) {

    //user comentario
    final userComment = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
          comment,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Arc",
              fontSize: 13.0,
              fontWeight: FontWeight.w300
          )
      ),
    );


    //info
    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
          details,
          textAlign: TextAlign.left,
          style: TextStyle(
              fontFamily: "Arc",
              fontSize: 13.0,
              color: Color(0xFFa3a5a7)
          ),
      ),
    );


    //nombre
    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontFamily: "Arc",
          fontSize: 17.0
        )
      ),
    );

    final userNameR = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
            right: 20.0,
            left: 20.0,
        ),
          child: Text(
            name,
            textAlign: TextAlign.left,
            style: TextStyle(
            fontFamily: "Arc",
            fontSize: 17.0
            )
          ),
        ),
        Row(
          children: <Widget>[
            Stars(3),
            Stars(3),
            Stars(3),
            Stars(2),
            Stars(1)
          ],
        )
      ],
    );

    //detalle del usuario
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userNameR,
        userInfo,
        userComment
      ],
    );


    //foto
    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image:DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(pathImage),
        ),
      ),
    );


    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }

}