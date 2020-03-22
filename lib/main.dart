import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "StartNG: Dashboard";
    var fullName = "Innocent Thomas";
    var slackUsername = "innthomas";
    var startngEmail = "innthomas00158@gmail.com";

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('fullName: $fullName'),
            ),
            ListTile(
              //leading: Icon(Icons.photo_album),
              title: Text('Slack Username: $slackUsername'),
            ),
            ListTile(
              //leading: Icon(Icons.phone),
              title: Text('Start.NG email address: $startngEmail'),
            ),
          ],),
        ),
      );
  }
}
