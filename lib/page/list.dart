import 'package:flutter/material.dart';
import '../body/listBody.dart';

class List extends StatefulWidget{

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _List();
  }
}

class _List extends State<List>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Articles"),
      ),
      body: new Column(

        children: <Widget>[
          new ListBodyy(),
        ],
      ),
    );
   }
}