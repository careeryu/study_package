import 'package:counting_sample/pages/page3.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('page2'),
        leading: IconButton(
          icon: const Icon(Icons.close),
          onPressed: () { 
            print('close button click');
            Navigator.pop(context);
           },
          ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'page 2 hello',
            style: Theme.of(context).textTheme.subtitle2,
          ),
          ElevatedButton(onPressed: (){
            Navigator.push(
              context,
            MaterialPageRoute(
              builder: (context) => const Page3(),
              ),
              );
          },
          child: Text('next page3'))
        ],
      )
    );
  }
}