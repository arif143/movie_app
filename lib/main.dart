import 'package:flutter/material.dart';
import 'movielist_page.dart';

const photoUrl = 'https://blog.logrocket.com/wp-content/uploads/2022/02/Best-IDEs-Flutter-2022.png';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primarySwatch: Colors.red
      ),
      debugShowCheckedModeBanner: false,
      home:MovieListPage(),
    );
  }
}