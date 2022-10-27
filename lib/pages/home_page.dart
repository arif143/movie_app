import 'package:flutter/material.dart';

import '../main.dart';
import '../styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _imageSection(),
          _flutterSection(),
          _textSection(),
        ],
      ),
    );
  }

  Image _imageSection() {
    return Image.network(
      photoUrl,
      width: double.infinity,
      height: 250,
      fit: BoxFit.cover,
    );
  }

  Column _textSection() {
    return Column(
      children: [
        Text('Hello Dart', style: myTextStyle),
        Text('Hello Android', style: myTextStyle),
        Text('Hello iOS', style: myTextStyle),
        Text('Hello Web', style: myTextStyle),
        Text('Hello Linux', style: myTextStyle),
        Text('Hello Mac', style: myTextStyle),
      ],
    );
  }

  Padding _flutterSection() {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Card(
        elevation: 10,
        color: Colors.blue,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 50,
              ),
              Text('Hello Flutter',
                  style: myTextStyle.copyWith(color: Colors.white)),
              Icon(
                Icons.add_circle,
                color: Colors.black,
                size: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
