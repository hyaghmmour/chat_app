import 'package:flutter/material.dart';
import './favorites.dart';

class ChatMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Expanded(
      child: Padding(
        padding: EdgeInsets.only(top: 120),
        child: Container(
        decoration: BoxDecoration(
          color: Colors.amber[50],
          borderRadius: BorderRadius.only(topRight: Radius.circular(50), topLeft: Radius.circular(50)),
        ),
      )
    )), 
    Favorites()
    ]
    );
  }
}
