import 'package:flutter/material.dart';

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
      body: Padding(
        padding: EdgeInsets.all(90.0),
        child: Text('heloo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {} ,
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );

  }
}

