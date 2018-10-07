import 'package:flutter/material.dart';
import 'package:movies_fsj/home_page.dart';

main() async {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  final ThemeData base = ThemeData.light();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: base.copyWith(
        primaryColor: Colors.grey[200],
        scaffoldBackgroundColor: Colors.grey[200],
        primaryTextTheme:
            base.primaryTextTheme.apply(bodyColor: Colors.grey[700]),
      ),
      home: HomePage(),
    );
  }
}
