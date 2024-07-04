import 'package:flutter/material.dart';

import 'package:flutter_proj3/screens/home.dart';
import 'package:flutter_proj3/themes/my_theme.dart';

void main() => runApp(const Bank());

class Bank extends StatelessWidget {
  const Bank({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Bank',
      theme: myTheme,
      home: const Home(),
    );
  }
}
