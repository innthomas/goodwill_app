import 'package:flutter/material.dart';
import 'account_detail.dart';

class MyListTile extends StatefulWidget {
  @override
  _MyListTileState createState() => _MyListTileState();
}

class _MyListTileState extends State<MyListTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.all(8.0),
      tileColor: Colors.greenAccent,
      leading: Icon(Icons.account_box),
      trailing: Text("Bal: N23,000"),
      title: Text(
        "John Doe",
        style: TextStyle(
          fontWeight: FontWeight.w700,
        ),
      ),
      subtitle: Text(
        "acc : 1903",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onLongPress: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => Accountdetail()),
        );
      },
      onTap: () {},
    );
  }
}
