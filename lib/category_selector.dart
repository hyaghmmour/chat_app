import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  @override
  _CategorySelectorState createState() => _CategorySelectorState();
}

class _CategorySelectorState extends State<CategorySelector> {
  @override
  Widget build(BuildContext context) {
    int selectedIndex = 0;
    final List<String> categories = ['Home', 'Messages', 'Profile', 'Settings'];

    return Expanded(
      child: Container(
      color: Colors.red,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (BuildContext contect, int index) {
          return Padding(
            child: Text(categories[index], style: TextStyle(color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.bold),),
            padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 30.0),
          );
        },
      ),
    )
    );
  }
}
