import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Basic Info")),
      body: Container(
        child: ListView(
          children: <Widget>[
            ListTile(title: Text("Name"), trailing: Text("Chukwujama Osinachi Victor")),
          ],
        ),
      ),
    );
  }
}
