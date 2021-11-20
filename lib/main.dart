import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp2());

class MyApp2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.deepPurple[500]),
        home: RandomWords()
      );
  }
}

