import 'package:flutter/material.dart';

class BackgroundProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 400.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0xFF584CD1)
              ],
              begin: FractionalOffset(0.2,0.0),
              end: FractionalOffset(1.0,0.6),
              stops: [0.0,0.6],
              tileMode: TileMode.clamp
          )
      ),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
             Container(
               margin: EdgeInsets.only(
                 top: 50.0,
                 left: 25.0,
               ),
               child: Text(
                 "Profile",
                   textAlign: TextAlign.left,
                   style: TextStyle(
                       fontSize: 40.0,
                     fontWeight: FontWeight.bold,
                     color: Colors.white
                   )
               ),
             ),
             Container(
               margin: EdgeInsets.only(
                 top: 50.0,
                 right: 10.0,
               ),
               child: Icon(
                 Icons.help,
                 color: Colors.white,
                 size:20,
               ),
             )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                top: 20.0,
                left: 25.0
                ),
            width: 90.0,
            height: 90.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image:DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage("assets/img/uno.jpg"),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      top: 20,
                      left: 20.0,
                      bottom: 5.0
                    ),
                    child: Text(
                      "Fredy Ramirez Solano",
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 20.0,
                    ),
                    child:Text(
                        "ronyramsol@gmail.com",
                        style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w100,
                            color: Colors.white
                        )
                    ) ,
                  ),
                ],
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                ),
                child: Icon(
                  Icons.airline_seat_flat,
                  color: Colors.white,
                  size:40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                ),
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size:40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                ),
                child: Icon(
                  Icons.add_box,
                  color: Colors.white,
                  size:80,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                ),
                child: Icon(
                  Icons.airport_shuttle,
                  color: Colors.white,
                  size:40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 20.0,
                ),
                child: Icon(
                  Icons.airline_seat_recline_extra,
                  color: Colors.white,
                  size:40,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }

}