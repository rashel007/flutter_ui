import 'package:flutter/material.dart';


class StakedIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: <Widget>[
        Container(
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              color: Color(0xFF18D191)),
          child: Icon(
            Icons.local_offer,
            color: Colors.white,
          ),
        ),
        Container(
          margin: EdgeInsets.only(right: 50.0, top: 60.0),
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              color: Color(0xFFFC6A7F)),
          child: Icon(
            Icons.home,
            color: Colors.white,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 30.0, top: 60.0),
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              color: Color(0xFFFFCE56)),
          child: Icon(
            Icons.local_car_wash,
            color: Colors.white,
          ),
        ),
        Container(
          margin: EdgeInsets.only(left: 90.0, top: 30.0),
          width: 60,
          height: 60,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40.0),
              color: Color(0xFF45E0EC)),
          child: Icon(
            Icons.place,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}
