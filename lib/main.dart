import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final theStyle = TextStyle(fontSize:18);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Basic Info")),
        body: Container(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text("Full Name", style: theStyle,),
                trailing: Text("Chukwujama Osinachi Victor", style: theStyle,),
              ),
              ListTile(
                title: Text("Slack Username", style: theStyle,),
                trailing: Text("Osinachi", style: theStyle,),
              ),
              ListTile(
                title: Text("Start.ng Email Address", style: theStyle,),
                trailing: Text("vicraph7@gmail.com", style: theStyle,),
              ),
              ListTile(
                title: Text("My Tracks", style: theStyle,),
                trailing: Text("Backend, Mobile", style: theStyle,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}