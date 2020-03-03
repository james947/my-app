import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600] ,
      ),
//      body: Container(
////        padding: EdgeInsets.all(20.0),
////        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
//        padding: EdgeInsets.fromLTRB(10.0, 10.0, 30.0, 40.0),
//        margin: EdgeInsets.all(30.0),
//        color: Colors.grey[400],
//        child: Text('Hello'),
//      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.red,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.orange,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.yellow,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.green,
            child: Text('one'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {} ,
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );

  }
}

