import 'package:flutter/material.dart';

class Accountdetail extends StatefulWidget {
  @override
  _AccountdetailState createState() => _AccountdetailState();
}

class _AccountdetailState extends State<Accountdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("John Doe"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text("day 1"),
          Text("day 2"),
          Text("day 3"),
          Text("day 4"),
          Text("day 5"),
          Text("day 6"),
          Text("day 7"),
          Text("day 8"),
          Text("day 9"),
          Text("day 10"),
        ],
      ),
    );
  }
}
