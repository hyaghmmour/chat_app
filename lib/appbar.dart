import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class AppMenu extends StatelessWidget {
  AppMenu();
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.red,
      leading: GestureDetector(
        onTap: () => {},
        child: IconButton(
          icon: Icon(
            Icons.home, 
            color: Colors.white,
            size: 30
          ),
        ),
      ),
      actions: <Widget>[
        Padding(
          padding: EdgeInsets.only(right: 20.0),
          child: IconButton(
            icon: Icon(Icons.search, size: 30, color: Colors.white,),
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
