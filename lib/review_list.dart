import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/batmanRie.jpg", "Batman que rìe", "Guason dentro del traje de batman", "Multiverso maligno donde Batman se intoxica con la toxina del guason"),
        Review("assets/img/vegueta.jpg", "Vegeta", "Personaje secundario de Dragon Ball Z", "Muy poderoso pero muy nerfiado"),
        Review("assets/img/venom.jpg", "Venom", "Antagonista y luego amigo de spiderman", "Uno de los villanos mas queridos de Spiderman")
      ],
    );

  }

}