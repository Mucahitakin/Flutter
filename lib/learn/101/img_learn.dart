import 'package:flutter/material.dart';

class Imagelrn extends StatelessWidget {
  const Imagelrn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 300,
            width: 200,
            child: PngImage(path: ImageItems().iconurl),
          ),
        ],
      ),
    );
  }
}

class ImageItems {
  //final String imageUrl = 'assets/bookandapple.png';
  //final String appleUrl = 'assets/png/img';
  //final String appleWithUrl = 'img.png';
  final String iconurl = 'Main_Avatar';
}

class PngImage extends StatelessWidget {
  const PngImage({Key? key, required this.path}) : super(key: key);

  final String path;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'img/png/$path.png',
      fit: BoxFit.cover,
    );
  }
}
