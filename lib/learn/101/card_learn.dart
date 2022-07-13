import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CardLearn extends StatelessWidget {
  const CardLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: const [
          _ProjectCardWidget(
            child: SizedBox(
              height: 100,
              width: 300,
              child: Center(
                child: Text('Ali'),
              ),
            ),
          ),
          _ProjectCardWidget(
            child: SizedBox(
              height: 100,
              width: 300,
              child: Center(
                child: Text('Ali'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _ProjectCardWidget extends StatelessWidget {
  final Widget child;

  const _ProjectCardWidget({Key? key, required this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: ProjectMargins.CardMargin,
      color: Colors.amber,
      shape: RoundedRectangleBorder(),
      child: child,
    );
  }
}

class ProjectMargins {
  static const CardMargin = EdgeInsets.all(10);
  static final roundedRectleBorder = RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(20),
  );
}


//borders
/*
StadiumBorder
CircleBorder
RoundedRectangleBorder

//Video url=https://www.youtube.com/watch?v=C6G0C7TpffQ&list=PL1k5oWAuBhgXdw1BbxVGxxWRmkGB1C11l&index=4
//Video min=40:27

*/