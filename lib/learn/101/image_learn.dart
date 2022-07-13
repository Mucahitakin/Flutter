import 'package:flutter/material.dart';

class ImageLearn extends StatelessWidget {
  const ImageLearn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            height: 300,
            width: 200,
            child: PngImage(path: ImageItems().appleUrl),
          ),
        ],
      ),
    );
  }
}

class ImageItems {
  final String imageUrl = 'assets/bookandapple.png';
  final String appleUrl = 'assets/png/img';
  final String appleWithUrl = 'img.png';
}

class PngImage extends StatelessWidget {
  const PngImage({Key? key, required this.path}) : super(key: key);

  final String path;
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/png/$path.png',
      fit: BoxFit.cover,
    );
  }
}
