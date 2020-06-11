import 'package:com/descripcion_place.dart';
import 'package:flutter/cupertino.dart';
import 'descripcion_place.dart';
import 'review_list.dart';
import 'gradient_back.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget{

  String descripcion = ''' Añade el widget visible al widget de layout Todos los widgets de layout tiene alguna de las siguientes: Una propiedad child que toma un único hijo – por ejemplo, Center o Container
  
  Una propiedad children que toma una lista de widgets – por ejemplo, Row, Column, ListView, o Stack.
''';

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ListView(
          children: [
            DescriptionPlace("Barcelona",4,descripcion),
            ReviewList(),
          ],
        ),
        HeaderAppBar()
      ],
    );
  }

}