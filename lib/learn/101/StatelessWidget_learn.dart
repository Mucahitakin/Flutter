// Stateles widget neden kullanılır. Data kullanmıyıcaz.Sadece Showwing var.Bir static sayfa yapıyoruz.

import 'package:flutter/material.dart';

class StaltessLearn extends StatelessWidget {
  final String text2 = 'Sude';
  @override
  Widget build(BuildContext context) {
    // build method nedir ?  widgetlarımızın oluşturulması için dönen ana yeri verir bize
    //build methodlarının içerisinde biz ekranlarımızı geliştiririz.
    return Scaffold(
      body: Column(
        children: [
          TitleTextWidget(text: text2),
          TitleTextWidget(text: text2),
          TitleTextWidget(text: text2),
          TitleTextWidget(text: text2),
          TitleTextWidget(text: text2),
          TitleTextWidget(text: text2),
          _CustomContainer(),
          emptyBox()
        ],
      ),
    );
  }

  SizedBox emptyBox() => SizedBox(height: 10);
}

// _ ile başlarsan  sadece bu sayfadan erişilir.
class _CustomContainer extends StatelessWidget {
  const _CustomContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: Colors.amber),
    );
  }
}

class TitleTextWidget extends StatelessWidget {
  const TitleTextWidget({Key? key, required this.text}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: Theme.of(context).textTheme.headline3,
    );
  }
}
