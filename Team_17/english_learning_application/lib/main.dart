import 'package:flutter/material.dart';
import 'package:grammarandvocabulary/screens/dictionary/dictionary.dart';
import 'package:grammarandvocabulary/screens/home/home.dart';
import 'package:grammarandvocabulary/screens/wrapper.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Wrapper(),
        '/home': (context) => Home(),
        '/dictionary': (context) => Dictionary(),
      },
    );
  }
}
