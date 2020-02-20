# LinkifyText
 LinkifyText Widget allows to highlight links in Text. It further allow navigation, link opening on browser, on tapping highlighted link.

# Code Example

```dart
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
      body: Center(child:
        LinkifyText(

          //String literal that may contain link
          "Please visit google.com",

          //normal text color other than linnk
          textColor: Colors.black,

          //link color to highlight link
          linkColor: Colors.blue,

          //text size
          textSize: 20,

          //font weight of the text
          fontWeight: FontWeight.w500,

          //font family of the text
          fontFamily: "Roboto",

          //To enable navigation on tapping on highlighted link
          isLinkNavigationEnable: true,
        ),
      ),
    );
  }
}
```

# Image 

![Screenshot_1582176175](https://user-images.githubusercontent.com/50517157/74904347-797f2c00-53cd-11ea-9af5-d66ff7352a4a.png)
