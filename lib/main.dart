import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() => runApp(Myapp());

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ツッコミマシーン",
      home: HomeScreen(),
      theme: ThemeData.dark(),
    );
  }
}
