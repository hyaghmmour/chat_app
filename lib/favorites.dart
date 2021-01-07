import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int index = 0;
    final List<String> names = ['Hamza', 'Yazan', 'Nader', 'Meriem'];
    return Padding(
        padding: EdgeInsets.only(top: 120),
        child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50), topRight: Radius.circular(50)),
              color: Colors.amber[50],
            ),
            child: Column(
              children: <Widget>[
                Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "Favorite Contacts",
                          style: TextStyle(
                              color: Colors.blueGrey,
                              fontWeight: FontWeight.bold,
                              fontSize: 18.0,
                              letterSpacing: 1.0),
                        ),
                        IconButton(
                            icon: Icon(
                          Icons.more_horiz,
                          color: Colors.blueGrey,
                          size: 30,
                        ))
                      ],
                    )),
              ],
            )));
  }
}
