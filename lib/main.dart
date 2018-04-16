import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Yourclassname(),
  ));
}

class Yourclassname extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Center(
       // child:new Text("In center"),
        child:new Container
          (
          child:  new Row
            (
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:
              [
                new Text("inside"),
                new Row(
                  children: <Widget>
                  [
                    new RaisedButton(
                      onPressed: () {},
                      color: Colors.blue,
                      child: new Text(
                          'RaisedButton',
                          style: new TextStyle(color: Colors.white)
                      ),),
                  ],
                )
              ],
            ),

        ),//container
      ), //center
    ); // scaffold
  }
}