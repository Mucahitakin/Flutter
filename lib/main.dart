import 'package:flutter/material.dart';

import 'Pages/HomePage/home_page.dart';
import 'learn/101/StatelessWidget_learn.dart';
import 'learn/101/card_learn.dart';
import 'learn/101/img_learn.dart';
import 'learn/101/padding_learn.dart';
import 'learn/101/image_learn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VBT',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        cardTheme: const CardTheme(),
      ),
      home: const Imagelrn(),
    );
  }
}
