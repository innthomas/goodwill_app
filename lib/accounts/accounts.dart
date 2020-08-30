import 'package:flutter/material.dart';
import 'package:goodwill_app/accounts/listTile_model.dart';

class Account extends StatefulWidget {
  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        actions: [
          IconButton(
            icon: Icon(
              Icons.search_outlined,
              size: 40.0,
              color: Colors.white,
            ),
            onPressed: null,
          ),
          SizedBox(
            width: 45,
          )
        ],
        centerTitle: true,
        title: Text(
          "accounts",
          style: TextStyle(
            fontFamily: "Pacifico",
            fontSize: 40.0,
          ),
        ),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(),
        ],
      ),
    );
  }
}
