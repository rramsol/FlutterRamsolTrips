import 'package:flutter/material.dart';
import 'profile/background_profile.dart';
import 'profile/imagen_profile.dart';
import 'profile/description_profile.dart';

class ProfileTrips extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            ImagenPofile(),
            ImagenPofile(),
            ImagenPofile(),
            ImagenPofile(),
            ImagenPofile(),
          ],
        ),
        BackgroundProfile(),
      ]
    );

  }

}