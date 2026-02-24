import 'package:flutter/material.dart';

void main() {
  runApp(MyLabApp());
}

class MyLabApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Simple App Prototype")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Title of Application: Laboratory 2 Activity",
                style: TextStyle(fontSize: 22),
              ),
              SizedBox(height: 10),
              Text("Name: Ryu Rhey C. Dizon", style: TextStyle(fontSize: 20)),
              SizedBox(height: 10),
              Text(
                "Course and Section: BSIT 3.7",
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
