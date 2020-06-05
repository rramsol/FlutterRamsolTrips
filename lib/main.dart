import 'package:flutter/material.dart';
import 'descripcion_place.dart';
import 'review_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  String descripcion = ''' Añade el widget visible al widget de layout Todos los widgets de layout tiene alguna de las siguientes: Una propiedad child que toma un único hijo – por ejemplo, Center o Container
  
  Una propiedad children que toma una lista de widgets – por ejemplo, Row, Column, ListView, o Stack.
''';

  String pathImage = "assets/img/w4.jpg";
  String name ="Fredy Ramirez";
  String details = "1 review 5 photos";
  String comment = "There is a amazing place in Sri Lanka";

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Share"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              new DescriptionPlace("Barcelona",4,descripcion),
              new ReviewList(),
            ],
          ),
        )



      )
    );
  }
}


