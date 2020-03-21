import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'StartNG: Dashboard';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Full Name: Innocent Thomas'),
            ),
            ListTile(
              //leading: Icon(Icons.photo_album),
              title: Text('Slack Username: innthomas'),
            ),
            ListTile(
              //leading: Icon(Icons.phone),
              title: Text('Start.NG email address: innthomas00158@gmail.com'),
            ),
          ],
        ),
      ),
    );
  }
}
