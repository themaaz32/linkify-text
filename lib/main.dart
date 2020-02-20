import 'package:flutter/material.dart';
import 'package:linkify_text/linkify_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: LinkifyText(
          "Please visit google.com",
          textColor: Colors.black,
          linkColor: Colors.blue,
          textSize: 20,
        ),
      ),
    );
  }
}


