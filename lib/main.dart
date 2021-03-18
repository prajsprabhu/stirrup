import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Basic List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Recipe1'),
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text('Recipe2'),
            ),
            ListTile(
              leading: Icon(Icons.photo_album),
              title: Text('Recipe3'),
            ),
          ],
        ),
      ),
    );
  }
}
