import 'package:counting_sample/pages/page1.dart';
import 'package:counting_sample/pages/page2.dart';
import 'package:counting_sample/pages/page3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const Page1(),
    );
  }
}

