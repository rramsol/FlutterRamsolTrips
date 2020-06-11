import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionProfile extends StatelessWidget{

  final nombreTitulo = Container(
    margin: EdgeInsets.only(
      left: 10,
      top: 20
    ),
    child: Text(
      "Salcaja Quetzaltenango",
      style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.bold,
          color: Colors.black
      ),
    ),
  );
  final description = Container(
    margin: EdgeInsets.only(
        left: 5,
        top:5
    ),
    child: Text(
      '''Quetzaltenango es una ciudad de 
         Guatemala de la zona montañosa del oeste.''',
      style: TextStyle(
          fontSize: 10.0,
          fontWeight: FontWeight.w200,
          color: Colors.black
      ),
    ),
  );
  final steps = Container(
    margin: EdgeInsets.only(
        left: 10,
        top: 10
    ),
    child: Text(
      "STEPS 123,123,123",
      style: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.bold,
          color: Colors.black
      ),
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Container(
          height:120.0,
          width: 250.0,
          margin: EdgeInsets.only(
              top: 500.0,
              left: 100,
              right: 20
          ),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
              shape: BoxShape.rectangle,
              boxShadow: <BoxShadow>[
                BoxShadow(
                    color: Colors.black38,
                    blurRadius: 10.0,
                    offset: Offset(0.0,9.0)
                )
              ]
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              nombreTitulo,
              description,
              steps
            ],
          ),
        );
  }
}