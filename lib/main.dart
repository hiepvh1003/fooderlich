// 1
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'fooderlich_theme.dart';
import 'home.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // 2
    final theme = FooderlichTheme.dark();
    // TODO: Apply Home widget
    return MaterialApp(
      // 3
      theme: theme,
      home: const Home(),
    );
  }
}
