import 'package:flutter/material.dart';

class PaddingLearn extends StatelessWidget {
  const PaddingLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: ProjectPadding.PagePaddingVertical,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Container(
                color: Colors.white,
                height: 100,
                width: 200,
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
              child: Container(
                color: Colors.white,
                height: 100,
                width: 200,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(right: 20) +
                  EdgeInsets.symmetric(vertical: 10), //20 ye 10 ekliyor.
              child: const Text('Ali'),
            ),
          ],
        ),
      ),
    );
  }
}

class ProjectPadding {
  static final PagePaddingVertical = const EdgeInsets.symmetric(vertical: 10);
  static final PagePaddingRightOnly = const EdgeInsets.only(right: 10);
}
