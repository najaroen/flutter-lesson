import 'package:basic_flutter/stateless/Button.dart';
import 'package:flutter/material.dart';

class MyStateful extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyState();
  }
}

class MyState extends State<MyStateful> {
  void onClick() {
    print("Hello guys");
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
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
              ButtonApp(),
              RaisedButton(
                onPressed: onClick,
                child: Text("Click Here"),
              )
            ],
          ),
        ));
  }
}
