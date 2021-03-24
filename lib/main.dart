import 'package:flutter/material.dart';
import 'package:Expiali/styles/main.dart';
import 'package:Expiali/skeleton.dart';


class ExpialiApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expiali',
      theme: Styles.expialiTheme,
      home: Skeleton(title: 'Expiali'),
    );
  }
}


void main() {
  runApp(ExpialiApp());
}