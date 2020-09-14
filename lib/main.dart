import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
          leading: Icon(Icons.menu),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            )
          ],
        ),
        backgroundColor: Colors.blueGrey[800],
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image(
              image: AssetImage('images/diamond.png'),
              // image: NetworkImage(
              //     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
            ),
          ),
        ),
      ),
    ),
  );
}
