import 'package:chat_app/chat_history.dart';
import 'package:flutter/material.dart';
import './appbar.dart';
import './category_selector.dart';
import './chat_menu.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppMenu().build(null),
        body: Stack(
          children: <Widget>[CategorySelector(), ChatMenu(), ChatSection()],
        ),
      ),
    );
  }
}
