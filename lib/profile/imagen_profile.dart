import 'package:flutter/material.dart';
import 'description_profile.dart';


class ImagenPofile extends StatelessWidget{
  final img = Container (
    height:250.0,
    width: 400.0,
    margin: EdgeInsets.only(
        top: 325.0,
        left: 20,
        right: 20
    ),
    decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage("assets/img/uno.jpg"),
        ),
        borderRadius: BorderRadius.all(Radius.circular(40.0)),
        shape: BoxShape.rectangle,
        boxShadow: <BoxShadow>[
          BoxShadow(
              color: Colors.black38,
              blurRadius: 10.0,
              offset: Offset(0.0,9.0)
          )
        ]
    ),
  );


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        img,
        DescriptionProfile()
      ],
    );
  }

}