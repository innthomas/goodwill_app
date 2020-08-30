import 'package:flutter/material.dart';
import 'package:goodwill_app/accounts/accounts.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        centerTitle: true,
        title: Text(
          "goodwill",
          style: TextStyle(
              color: Colors.yellowAccent,
              fontFamily: "Pacifico",
              fontSize: 40.0,
              fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
            ),
            Container(
              height: 600,
              child: Center(
                child: GridView.count(
                  crossAxisCount: 2,
                  children: <Widget>[
                    Container(
                      height: 90,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Account()),
                          );
                        },
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(58.0),
                              child: Icon(
                                Icons.account_box_outlined,
                                size: 60.0,
                              ),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Text(
                              "Accounts",
                              style: TextStyle(
                                fontFamily: "Pacifico",
                                fontSize: 40.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(color: Colors.green),
                    ),
                    Container(
                      height: 90,
                      decoration: BoxDecoration(color: Colors.yellow),
                    ),
                    Container(
                      height: 90,
                      decoration: BoxDecoration(color: Colors.brown),
                    ),
                    Container(
                      height: 90,
                      decoration: BoxDecoration(color: Colors.purple),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: .0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 40,
            ),
            title: Text("data"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 40,
            ),
            title: Text("data"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              size: 40,
            ),
            title: Text("data"),
          ),
        ],
      ),
    );
  }
}
