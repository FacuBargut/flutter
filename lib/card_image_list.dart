import "package:flutter/material.dart";
import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget> [
          CardImage("assets/img/paisaje.jpg"),
          CardImage("assets/img/namekusei.jpg"),
          CardImage("assets/img/mustafar.jpg"),
          CardImage("assets/img/doom.jpg"),

        ]
      )
    );

  }

}