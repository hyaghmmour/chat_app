import 'package:flutter/material.dart';

class ChatSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 275),
      child: Expanded(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.white, 
            borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50))
          ),
        ),
      ),
    );
  }
}
