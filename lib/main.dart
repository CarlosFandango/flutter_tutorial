import 'package:flutter/material.dart';
import 'Widgets/random_words_list/random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        body: Center(
          child: RandomWords(),
        ),
      ),  
      theme: ThemeData(          
        primaryColor: Colors.red[900],
      ),
    );
  }
}