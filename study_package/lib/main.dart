import 'package:flutter/material.dart';
import 'package:study_package/easyloading/easyloading.dart';
import 'package:study_package/page/home_page.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const easyloading(),
      builder: EasyLoading.init(),
    );
  }
}
