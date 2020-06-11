import 'package:flutter/material.dart';

class FloatingActionButonGreen extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
   return _FloatingActionButonGreen();
  }

}

class _FloatingActionButonGreen extends State<FloatingActionButonGreen>{

  bool isFav = false;

  void onPressedFav(){

    Scaffold.of(context).showSnackBar(
        SnackBar(
          content: Text("Favoritos"),
        )
    );
    setState(() {
      isFav = !isFav;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "fav",
      onPressed: onPressedFav,
      child:isFav ?
      Icon(
        Icons.favorite
      ) :
      Icon(
          Icons.favorite_border
      )
    );
  }
}