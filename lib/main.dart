import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(App());
}
class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
    appBar:AppBar(
      title: Text("my flutter app"),
),
body: Container(
child: Column(
children: [
  Text("hai 1"),
  Text("hai 2"),
  Text("hai 3"),
  Text("hai 4"),
],

),
),
    ),
    );
  }
}


