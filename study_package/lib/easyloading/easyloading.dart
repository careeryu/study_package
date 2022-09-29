import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';



class easyloading extends StatefulWidget {
  const easyloading({Key? key}) : super(key: key);


  @override
  State<easyloading> createState() => _easyloadingState();
}

class _easyloadingState extends State<easyloading> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child:
        ElevatedButton(
        onPressed: () {
        EasyLoading.showSuccess('Great Success!');
        },
        child: const Text('btn')
        ),
      ),

    );
  }
}