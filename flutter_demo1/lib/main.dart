import 'package:flutter/material.dart';

//Probando armado de layaut básico y uso de child/children
//widget basicos Text y Image(network)
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Flutter 1 - el_guiye',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo Flutter 1 - el_guiye'),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Image.network(
                'https://willax.tv/wp-content/uploads/2019/07/PEGASO.png'),
            Text('Hello World',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
          ]),
        ),
      ),
    );
  }
}
