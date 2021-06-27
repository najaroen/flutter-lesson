import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void onClick() {
    print("Hello guys");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter"),
        ),
        body: Column(
          children: [
            Text("Hello1"),
            Text("Hello2"),
            // IconButton(onPressed: onPressed, icon: Icons.ac_unit_rounded)
            RaisedButton(onPressed: onClick, child: Text("Click Here"),),
            RaisedButton(onPressed: onClick, child: Text("Click Here"),)
          ],
        ),
      ),
    );
  }
}
