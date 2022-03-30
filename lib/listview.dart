import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.blue,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                color: Colors.amber[700],
                width: 200,
              ),
              Container(
                color: Colors.amber[500],
                width: 200,
              ),
              Container(
                color: Colors.amber[100],
                width: 200,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
