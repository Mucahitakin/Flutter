import 'package:flutter/material.dart';

class MyAppp extends StatelessWidget {
  const MyAppp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Title'),
      ),
      body: Column(
        children: [
          Container(
            child: Text(
              'Data',
            ),
          )
        ],
      ),
    );
  }
}
