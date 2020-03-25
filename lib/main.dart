import 'package:flutter/material.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = "StartNG: Dashboard";
    var fullName = "Innocent Thomas";
    var slackUsername = "innthomas";
    var startngEmail = "innthomas00158@gmail.com";
    var tracks = {"backend":"golang","mobile":"flutter"};

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
              
              title: Text('Slack Username: $slackUsername'),
            ),
            ListTile(
              
              title: Text('Start.NG email address: $startngEmail'),
            ),
            ListTile(
              
              title: Text('Tracks: $tracks'),),
          ],),
        ),
      );
  }
}
